package propagator

import oscar.cp._
import oscar.algo.Inconsistency
import java.io.File
import scala.io.Source

object RunnerMaxProb extends App with CPModel {

	private[this] var numberOfMaxVars = -1;
	private[this] var solution: Array[Int] = null;
	private[this] var varMap: Array[Int] = null;

	val parser = argsParser()
	parser.parse(args, Config()) match {
	case Some(config) =>
		System.out.println("Start MaxProb on " + config.bddFile.getAbsolutePath)

		val bdd = new Wbdd(config.bddFile.getAbsolutePath)
		val card = config.maxcard
		

		var traceFile = ""
		if (config.collectTraces) {
		traceFile = config.traceFile.getAbsolutePath
		bdd.printSortedIds(traceFile)
		}
		
		numberOfMaxVars = bdd.numberOfMaxVars
		varMap = bdd.decMapCpToBdd
		
		val heuristics = new Array[Int](numberOfMaxVars)
		val heuristics2 = new Array[Float](numberOfMaxVars)
		if ((config.branching == "degree-one") || (config.branching == "degree-zero") || (config.branching == "influence-zero") || (config.branching == "influence-one")){
			val lines: List[String] = Source.fromFile(config.heuristicFile).getLines().toList
			//:ihavenoideawhatimdoing:
			val temp = lines.filterNot(_.isEmpty).map{line=>(line)}.toArray 
			for (i <- 0 until numberOfMaxVars)
				heuristics(i) = temp(i).toInt
		}else if ((config.branching == "betweenness-zero") || (config.branching == "betweenness-one")){
			val lines: List[String] = Source.fromFile(config.heuristicFile).getLines().toList
			//:ihavenoideawhatimdoing:
			val temp = lines.filterNot(_.isEmpty).map{line=>(line)}.toArray 
			for (i <- 0 until numberOfMaxVars)
				heuristics2(i) = temp(i).toFloat
		}
		
		val X = Array.fill(numberOfMaxVars)(CPBoolVar())
		solution = Array.fill(numberOfMaxVars)(-1);
		System.out.println("Number of MaxVars:" + numberOfMaxVars)

		val wbddC = new WbddConstraint(bdd, X, 0.0, traceFile)

		try {
			add(sum(X) <= card)
			add(wbddC)
		} catch {
			case _: NoSolutionException => { println("infeasible"); System.exit(1) }
		}

		var objVal: Double = 0.0

		search {
			config.branching match {
				case "top-zero"			=> binaryStaticIdx(X, i => X(i).min)
				case "top-one"		 	=> binaryStaticIdx(X, i => X(i).max) 
				case "derivative-zero"	=> binaryIdx(X.toArray, i => -wbddC.derivatives(i), i => X(i).min) 
				case "derivative-one"	=> binaryIdx(X.toArray, i => wbddC.derivatives(i), i => X(i).max) 
				case "bottom-zero"		=> binaryStaticIdx(X.reverse, i => X(i).min) 
				case "bottom-one"		=> binaryStaticIdx(X.reverse, i => X(i).max) 
				case "degree-zero"		=> binaryIdx(X.toArray, i => heuristics(i), i => X(i).min)
				case "degree-one"		=> binaryIdx(X.toArray, i => -heuristics(i), i => X(i).max)
				case "influence-zero"	=> binaryIdx(X.toArray, i => heuristics(i), i => X(i).min)
				case "influence-one"	=> binaryIdx(X.toArray, i => -heuristics(i), i => X(i).max)
				case "betweenness-zero"	=> binaryIdx(X.toArray, i => heuristics2(i), i => X(i).min)
				case "betweenness-one"	=> binaryIdx(X.toArray, i => -heuristics2(i), i => X(i).max)
			}
		} onSolution {
			objVal = wbddC.totalValue_
			for (i <- 0 until numberOfMaxVars){
				solution(i) = X(i).value
			}
			if (config.verbose)
				printSolution
			wbddC.setBound(objVal)
		}
		
		val stats = start()
		println("*" * 10 + " FINISHED " + "*" * 10)
		println("number of failures: " + stats.nFails)
		println("number of nodes: " + stats.nNodes)
		println("number of solutions: " + stats.nSols)
		println("time: " + stats.time)

		println("number of calls to the WbddC propagator: " + wbddC.numberOfCalls_)
		println(f"objective value: $objVal")
		print("solution: ")
		printSolution

	case None =>
	}

	def printSolution(): Unit = {
		for (i <- 0 until numberOfMaxVars)
			print(varMap(i) + ":" + solution(i) + " ")
		println
	}

	def argsParser(): scopt.OptionParser[Config] = {
	new scopt.OptionParser[Config]("MaxProb") {
		head("MaxProb", "1.0")

		opt[File]("bdd-file") required () valueName ("<file>") action { (x, c) => c.copy(bddFile = x)
		} validate { x =>
		if (x.exists()) success else failure("<BDD File> does not exist")
		} text ("the input BDD file")

		opt[Int]("max-card") required () valueName ("<file>") action { (x, c) =>
		c.copy(maxcard = x)
		} validate { x =>
		if (x >= 0) success else failure("Value <maxcard> must be >= 0")
		} text ("the maximum cardinality")

		opt[String]("branching") optional () valueName ("<strategy>") action { (x, c) =>
		c.copy(branching = x)
		} validate { x =>
		if (List("top-zero", "top-one",
			"derivative-zero", "derivative-one",
			"bottom-zero", "bottom-one",
			"degree-zero", "degree-one",
			"influence-zero", "influence-one",
			"betweenness-zero", "betweenness-one") contains x) success else failure("unknown <strategy>")
		} text ("variable/value selection strategy, default: top-zero")

		opt[File]("trace-file") optional () valueName ("<file>") action { (x, c) =>
		c.copy(traceFile = x, collectTraces = true)
		} validate { x =>
		if (x.exists() || x.createNewFile()) success else failure("<trace File> can not be created")
		} text ("collect the traces")

		opt[Unit]("verbose") abbr ("v") action { (_, c) =>
		c.copy(verbose = true)
		} text ("output all result with every details")
		
		opt[File]("heuristic-file") optional () valueName ("<file>") action { (x, c) => c.copy(heuristicFile = x)
		} validate { x =>
		if (x.exists()) success else failure("<Heuristic File> does not exist")
		} text ("the file with external heuristic")

		help("help") text ("Usage of Tester")

		override def showUsageOnError = true
	}
	}

}
