10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.998202989700086::trusts('5882','2727').

0.271::trusts('5740','2727').

0.965663161797075::trusts('6290','2727').

0.3439::trusts('4602','2727').

0.3439::trusts('5771','2727').

0.1::trusts('4615','2727').

0.1::trusts('4582','2727').

0.19::trusts('8575','2727').

0.40951::trusts('11032','2727').

0.1::trusts('6078','2727').

0.996242897873864::trusts('2727','5882').

0.271::trusts('2441','5882').

0.6513215599::trusts('6290','5882').

0.1::trusts('5613','5882').

0.19::trusts('2727','5740').

0.271::trusts('2441','5740').

0.19::trusts('2518','5740').

0.3439::trusts('4615','5740').

0.1::trusts('4582','5740').

0.864914828232701::trusts('2727','6290').

0.56953279::trusts('5882','6290').

0.1::trusts('4724','6290').

0.5217031::trusts('2727','4602').

0.1::trusts('6290','4602').

0.3439::trusts('4602','4602').

0.19::trusts('2727','4615').

0.7458134171671::trusts('5548','4615').

0.40951::trusts('2441','4615').

0.6513215599::trusts('5740','4615').

0.1::trusts('8537','4615').

0.1::trusts('5582','4615').

0.19::trusts('2727','4582').

0.19::trusts('5740','4582').

0.1::trusts('1226','4582').

0.1::trusts('4906','4582').

0.3439::trusts('2727','8575').

0.40951::trusts('8575','8575').

0.468559::trusts('2727','11032').

0.1::trusts('2727','6078').

0.19::trusts('5882','6078').

0.19::trusts('5882','2441').

0.5217031::trusts('1414','2441').

0.19::trusts('4724','2441').

0.717570463519::trusts('5548','2441').

0.19::trusts('5740','2441').

0.68618940391::trusts('2513','2441').

0.612579511::trusts('5983','2441').

0.1::trusts('4615','2441').

0.1::trusts('5031','2441').

0.271::trusts('5882','5613').

0.19::trusts('2441','5613').

0.3439::trusts('5893','5613').

0.1::trusts('5613','5613').

0.56953279::trusts('2441','1414').

0.19::trusts('4726','1414').

0.1::trusts('1460','1414').

0.1::trusts('1414','1460').

0.6513215599::trusts('2441','4724').

0.1::trusts('6290','4724').

0.1::trusts('5771','4724').

0.3439::trusts('5703','4724').

0.271::trusts('4724','5703').

0.19::trusts('4726','5703').

0.969096845617367::trusts('5548','5983').

0.717570463519::trusts('2441','5983').

0.271::trusts('2513','5983').

0.1::trusts('5983','5983').

0.1::trusts('5771','5983').

0.1::trusts('4615','5983').

0.1::trusts('2441','5031').

0.983576796731739::trusts('2513','5031').

0.1::trusts('5031','5031').

0.612579511::trusts('5740','2518').

0.271::trusts('666','2518').

0.19::trusts('5613','5893').

0.1::trusts('4615','8537').

0.1::trusts('5548','5582').

0.1::trusts('4615','5582').

0.1::trusts('5582','5582').

0.1::trusts('2727','6077').

person('2727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5548').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5983').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2518').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('666').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2727')).
query(buys('2441')).
query(buys('4615')).
query(buys('5983')).
query(buys('5740')).
query(buys('5882')).
query(buys('4582')).
query(buys('5613')).
query(buys('4724')).
query(buys('6290')).
query(buys('4602')).
query(buys('1414')).
query(buys('5031')).
query(buys('5582')).
query(buys('8575')).
