10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('5549','1083').

0.68618940391::trusts('5571','1083').

0.1::trusts('3008','1083').

0.3439::trusts('1083','5549').

0.1::trusts('5549','5549').

0.961847957552305::trusts('5571','5549').

0.19::trusts('3008','5549').

0.468559::trusts('2260','5549').

0.1::trusts('9181','5549').

0.56953279::trusts('1083','5571').

0.901522909781639::trusts('5549','5571').

0.19::trusts('9181','5571').

0.19::trusts('3281','5571').

0.612579511::trusts('5549','3008').

0.1::trusts('5571','3008').

0.1::trusts('3008','3008').

0.5217031::trusts('2260','3008').

0.271::trusts('3004','3008').

0.468559::trusts('2259','3008').

0.1::trusts('2850','3008').

0.3439::trusts('5549','2260').

0.40951::trusts('2260','2260').

0.612579511::trusts('3004','2260').

0.794108867905351::trusts('2259','2260').

0.19::trusts('3009','2260').

0.1::trusts('5549','9181').

0.271::trusts('5571','9181').

0.271::trusts('5571','3281').

0.1::trusts('3008','3004').

0.40951::trusts('2260','3004').

0.833228183003334::trusts('2259','3004').

0.1::trusts('2994','3004').

0.3439::trusts('2862','3004').

0.19::trusts('2871','3004').

0.271::trusts('2995','3004').

0.1::trusts('1083','2259').

0.56953279::trusts('5549','2259').

0.974968444950068::trusts('2260','2259').

0.974968444950068::trusts('3004','2259').

0.717570463519::trusts('3009','2259').

0.271::trusts('2995','2259').

0.1::trusts('3019','2259').

0.1::trusts('5549','2850').

0.19::trusts('2260','2850').

0.271::trusts('3004','2850').

0.1::trusts('2850','2850').

0.19::trusts('2260','3009').

0.5217031::trusts('2259','3009').

0.468559::trusts('3004','2862').

0.1::trusts('244','2862').

0.271::trusts('2862','2862').

0.5217031::trusts('2871','2862').

0.1::trusts('477','2862').

0.19::trusts('2870','2862').

0.1::trusts('3004','2871').

0.1::trusts('2994','2871').

0.5217031::trusts('2862','2871').

0.1::trusts('244','3019').

0.1::trusts('2995','3019').

0.1::trusts('2260','244').

0.271::trusts('2994','244').

0.1::trusts('2862','244').

0.19::trusts('3019','244').

0.19::trusts('477','244').

0.1::trusts('2866','244').

0.1::trusts('2260','477').

0.19::trusts('244','477').

0.1::trusts('2994','477').

0.19::trusts('2862','477').

0.19::trusts('3019','477').

0.1::trusts('477','477').

0.1::trusts('2870','477').

0.1::trusts('814','2866').

0.1::trusts('2994','2866').

0.1::trusts('3019','2866').

0.19::trusts('3026','2866').

0.19::trusts('2550','2866').

0.1::trusts('2260','2870').

0.40951::trusts('336','2870').

0.1::trusts('2862','2870').

0.40951::trusts('2291','2870').

0.1::trusts('634','2870').

0.40951::trusts('336','2291').

0.3439::trusts('2870','2291').

0.1::trusts('2291','2291').

0.3439::trusts('634','2291').

0.40951::trusts('2291','634').

0.19::trusts('2866','3026').

0.56953279::trusts('1083','17617').

0.19::trusts('814','1637').

person('1083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2870').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3008')).
query(buys('3004')).
query(buys('2259')).
query(buys('477')).
query(buys('5549')).
query(buys('2862')).
query(buys('244')).
query(buys('2260')).
query(buys('2866')).
query(buys('2870')).
query(buys('5571')).
query(buys('2850')).
query(buys('2291')).
query(buys('1083')).
