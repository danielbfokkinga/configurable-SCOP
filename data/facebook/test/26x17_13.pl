10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('21340','21133').

0.3439::trusts('21711','21133').

0.19::trusts('21133','21340').

0.890581010868488::trusts('2528','21340').

0.995825442082071::trusts('6882','21340').

0.19::trusts('21340','21340').

0.1::trusts('20364','21340').

0.1::trusts('21345','21340').

0.271::trusts('21711','21340').

0.468559::trusts('18091','21340').

0.1::trusts('26325','21340').

0.19::trusts('21133','21711').

0.19::trusts('2528','21711').

0.19::trusts('21340','21711').

0.468559::trusts('21711','21711').

0.468559::trusts('6882','2528').

0.612579511::trusts('21340','2528').

0.19::trusts('21345','2528').

0.1::trusts('20188','2528').

0.271::trusts('4053','2528').

0.1::trusts('21711','2528').

0.1::trusts('18091','2528').

0.1::trusts('10857','2528').

0.1::trusts('10844','2528').

0.1::trusts('2538','2528').

0.19::trusts('44251','2528').

0.271::trusts('44250','2528').

0.3439::trusts('2528','6882').

0.1::trusts('6882','6882').

0.878423345409431::trusts('21340','6882').

0.1::trusts('16026','6882').

0.19::trusts('46502','6882').

0.3439::trusts('21345','6882').

0.271::trusts('2528','21345').

0.271::trusts('6882','21345').

0.271::trusts('21340','21345').

0.1::trusts('2528','20188').

0.1::trusts('6634','20188').

0.3439::trusts('2528','4053').

0.19::trusts('10857','4053').

0.1::trusts('6634','4053').

0.1::trusts('2528','18091').

0.1::trusts('502','18091').

0.468559::trusts('21340','18091').

0.1::trusts('18091','18091').

0.19::trusts('26325','18091').

0.19::trusts('2528','10857').

0.19::trusts('4053','10857').

0.1::trusts('2528','10844').

0.1::trusts('10860','10844').

0.271::trusts('2528','2538').

0.1::trusts('21340','2538').

0.1::trusts('2528','44251').

0.1::trusts('19945','44251').

0.19::trusts('2528','44250').

0.1::trusts('6882','16026').

0.5217031::trusts('6882','46502').

0.1::trusts('46502','46502').

0.1::trusts('21340','20364').

0.1::trusts('21340','26325').

0.19::trusts('18091','26325').

0.1::trusts('20188','6634').

0.1::trusts('4053','6634').

0.1::trusts('10844','10860').

0.19::trusts('2528','29623').

0.1::trusts('2528','44253').

0.1::trusts('44253','44253').

0.1::trusts('44251','54430').

0.19::trusts('54430','54430').

0.1::trusts('18091','42626').

person('21133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10844').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10860').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2528')).
query(buys('21340')).
query(buys('6882')).
query(buys('18091')).
query(buys('21711')).
query(buys('21345')).
query(buys('4053')).
query(buys('21133')).
query(buys('20188')).
query(buys('10857')).
query(buys('10844')).
query(buys('2538')).
query(buys('44251')).
