10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('2280','2269').

0.77123207545039::trusts('2278','2269').

0.19::trusts('2276','2269').

0.468559::trusts('2277','2269').

0.864914828232701::trusts('2282','2269').

0.19::trusts('2269','2280').

0.19::trusts('2280','2280').

0.19::trusts('2278','2280').

0.1::trusts('2277','2280').

0.833228183003334::trusts('34854','2280').

0.77123207545039::trusts('2269','2278').

0.1::trusts('2280','2278').

0.468559::trusts('14655','2278').

0.612579511::trusts('2286','2278').

0.989224736335694::trusts('2277','2278').

0.1::trusts('2269','2276').

0.271::trusts('2276','2276').

0.40951::trusts('2277','2276').

0.961847957552305::trusts('386','2277').

0.3439::trusts('2269','2277').

0.979724440409555::trusts('2278','2277').

0.94185026299696::trusts('14655','2277').

1.0::trusts('2286','2277').

0.40951::trusts('2276','2277').

0.271::trusts('20130','2277').

0.1::trusts('2277','2277').

0.1::trusts('26650','2277').

0.40951::trusts('24028','2277').

0.468559::trusts('2269','2282').

0.1::trusts('2282','2282').

0.972187161055631::trusts('2280','34854').

0.40951::trusts('1626','5619').

0.1::trusts('5619','1626').

0.19::trusts('2278','1626').

0.1::trusts('14655','1626').

0.271::trusts('14657','1626').

0.612579511::trusts('2278','14655').

0.1::trusts('31849','14655').

0.94185026299696::trusts('2277','14655').

0.19::trusts('31853','14655').

0.1::trusts('9115','14655').

0.468559::trusts('1626','14657').

0.1::trusts('2278','14657').

0.19::trusts('386','2286').

0.68618940391::trusts('2278','2286').

0.1::trusts('14655','2286').

1.0::trusts('2277','2286').

0.1::trusts('14655','31853').

0.1::trusts('14655','9115').

0.1::trusts('31849','9115').

0.271::trusts('2277','26650').

0.5217031::trusts('2277','24028').

0.1::trusts('12796','24028').

0.1::trusts('24028','12796').

0.19::trusts('9115','44641').

0.1::trusts('48181','44641').

0.1::trusts('44641','48181').

0.1::trusts('2278','31737').

person('2269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34854').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5619').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2277')).
query(buys('2269')).
query(buys('2280')).
query(buys('2278')).
query(buys('14655')).
query(buys('1626')).
query(buys('2286')).
query(buys('2276')).
query(buys('2282')).
query(buys('14657')).
query(buys('9115')).
