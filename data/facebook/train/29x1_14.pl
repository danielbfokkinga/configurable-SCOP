10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2081','2081').

0.1::trusts('1274','2081').

0.1::trusts('19366','2081').

0.1::trusts('2081','1274').

0.271::trusts('15433','1274').

0.1::trusts('2081','19366').

0.1::trusts('41054','19366').

0.1::trusts('6864','18615').

0.1::trusts('26024','18615').

0.1::trusts('18615','6864').

0.19::trusts('18615','26024').

0.468559::trusts('41052','26024').

0.77123207545039::trusts('41070','26024').

0.612579511::trusts('17875','26024').

0.1::trusts('1274','15433').

0.19::trusts('19366','41054').

0.1::trusts('19436','41054').

0.1::trusts('41052','41054').

0.3439::trusts('41070','41054').

0.1::trusts('19436','12855').

0.1::trusts('12855','19436').

0.19::trusts('41054','19436').

0.1::trusts('25621','25625').

0.19::trusts('44297','25625').

0.1::trusts('20711','25625').

0.1::trusts('41052','25621').

0.1::trusts('44297','25621').

0.1::trusts('25625','44297').

0.1::trusts('25625','20711').

0.19::trusts('41054','41052').

0.7458134171671::trusts('41116','41052').

0.3439::trusts('26024','41052').

0.1::trusts('25621','41052').

0.1::trusts('41054','41070').

0.271::trusts('26024','41070').

0.19::trusts('52490','41070').

0.1::trusts('41116','41116').

0.77123207545039::trusts('41052','41116').

0.1::trusts('17875','41116').

0.271::trusts('42285','41116').

0.1::trusts('41114','41116').

0.1::trusts('30185','41116').

0.19::trusts('62591','41116').

0.1::trusts('41116','17875').

0.6513215599::trusts('26024','17875').

0.3439::trusts('41116','42285').

0.1::trusts('41116','41114').

0.3439::trusts('41116','30185').

0.1::trusts('30185','30185').

0.1::trusts('41116','62591').

0.1::trusts('62591','62591').

0.1::trusts('41070','52490').

0.1::trusts('2081','2086').

0.1::trusts('1274','2086').

0.1::trusts('41116','62592').

0.1::trusts('41116','41115').

0.1::trusts('46585','60552').

0.1::trusts('44297','46585').

0.1::trusts('1274','2080').

person('2081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19436').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25625').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2086').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('41116')).
query(buys('26024')).
query(buys('41054')).
query(buys('41052')).
query(buys('2081')).
query(buys('25625')).
query(buys('41070')).
query(buys('1274')).
query(buys('19366')).
query(buys('18615')).
query(buys('19436')).
query(buys('25621')).
query(buys('17875')).
query(buys('30185')).
