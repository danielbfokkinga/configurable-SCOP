# SCMD-propagator
Propagation algorithm for Stochastic Constraints on Monotonic Distributions (SCMDs), as described in: _Stochastic Constraint Propagation for Mining Probabilistic Networks_, Anna Louise D. Latour, Behrouz Babaki, and Siegfried Nijssen, to appear at IJCAI 2019, Macao. [Original repository](https://github.com/latower/SCMD/).

Along with additional changes to this algorithm, as described in _Programming a Stochastic Constraint Optimisation Algorithm, by Optimisation_, Daniël Fokkinga, Anna Louise D. Latour, Marie Anastacio, Siegfried Nijssen and Holger H. Hoos, to appear at the DSO workshop at IJCAI 2019, Macao. 

## Contents of this repository
In this repository we provide the `Scala` implementation of the original SCMD propagation algorithm along with some changes such that alternative branching heuristics can be used in one of the problem settings.

## Prerequisites and dependencies
You need the following pieces of software for building and running the code in this repository:
- [Java openjdk 11.0.3 2019-04-16](https://wiki.openjdk.java.net/display/JDKUpdates/Archived+Releases)
- [sbt-naive-packager](https://github.com/sbt/sbt-native-packager) for building the SCMD propagator files
- [Scala 2.12](https://github.com/scala/scala/releases/tag/v2.12.4)

## Building
In order to build the binaries for the SCMD propagator, go to the ``SCMD-propagator`` subdirectory and run
```
$ sbt pack
```

## Usage

### Sub-linear SCMD propagator
See [the original repository](https://github.com/latower/SCMD/) for information on how to use the propagation algorithm.

In addition to this information, for the _sub-linear_ propagator we also support the following additional branching heuristics, which require additional preprocessing:
- degree-zero
- degree-one
- influence-zero
- influence-one
- betweenness-zero
- betweenness-one

To use these branching heuristics whose values are contained in `[heuristic_file]`, use:
```
$ ./SCMD-propagator/target/pack/bin/run ME --bdd-file [OBDD_file] --max-card [constraint_threshold] --branching [heuristic] --trace-file [trace_file] -v --heuristic-file [heuristic-file]
```

## More information
Please contact us if you are looking for the following files:
- scripts for generating OBDDs from ProbLog programs, including alternative minimisation techniques;
- scripts for the preprocessing required for the alternative branching heuristics;
- scripts to run the full configurable solver (from ProbLog model to solution);
- scripts for configuration experiments.

## License
The propagation algorithm for the Stochastic Constraint on Monotonic Distributions (SCMD) in [./SCMD-propagator/src/main/scala/](https://github.com/latower/SCMD/blob/master/SCMD-propagator/src/main/scala/) is licensed under the [MIT license](https://github.com/latower/SCMD/blob/master/LICENSE).

## Contributors
The code in this repository comes from [the original repository](https://github.com/latower/SCMD/) with a few changes made by Daniël Fokkinga ([@danielbfokkinga](https://github.com/danielbfokkinga))
