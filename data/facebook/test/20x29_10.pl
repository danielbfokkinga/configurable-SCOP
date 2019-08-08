10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('23984','23982').

0.1::trusts('14481','23982').

0.19::trusts('25173','23982').

0.1::trusts('48236','23982').

0.1::trusts('23982','23984').

0.19::trusts('23982','14481').

0.1::trusts('23982','25173').

0.19::trusts('25173','25173').

0.468559::trusts('27361','25173').

0.468559::trusts('27363','25173').

0.468559::trusts('43406','25173').

0.1::trusts('34013','25173').

0.1::trusts('23982','48236').

0.19::trusts('27361','27771').

0.40951::trusts('27365','27771').

0.1::trusts('34307','27771').

0.1::trusts('27771','27361').

0.3439::trusts('25173','27361').

0.40951::trusts('27363','27361').

0.19::trusts('27365','27361').

0.19::trusts('26854','27361').

0.271::trusts('27771','27365').

0.271::trusts('27361','27365').

0.19::trusts('27771','34307').

0.1::trusts('23982','27363').

0.271::trusts('25173','27363').

0.40951::trusts('27361','27363').

0.1::trusts('27363','27363').

0.3439::trusts('43406','27363').

0.5217031::trusts('25173','43406').

0.19::trusts('27363','43406').

0.1::trusts('43406','43406').

0.1::trusts('27361','26854').

0.19::trusts('27359','26854').

0.1::trusts('27363','47630').

0.1::trusts('27363','27359').

0.1::trusts('26854','27359').

0.1::trusts('27359','27359').

0.19::trusts('4449','27359').

0.271::trusts('27359','4449').

0.1::trusts('34013','34016').

0.1::trusts('34016','34016').

0.19::trusts('23982','23990').

0.271::trusts('23984','23990').

0.1::trusts('25173','39102').

0.1::trusts('27771','34304').

person('23982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26854').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23990').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25173')).
query(buys('27361')).
query(buys('27363')).
query(buys('23982')).
query(buys('27359')).
query(buys('27771')).
query(buys('43406')).
query(buys('27365')).
query(buys('26854')).
query(buys('34016')).
