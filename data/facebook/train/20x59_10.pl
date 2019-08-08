10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('7824','4980').

0.271::trusts('9684','4980').

0.1::trusts('4980','9684').

0.1::trusts('7824','9684').

0.1::trusts('9684','9684').

0.1::trusts('30087','9684').

0.5217031::trusts('15927','9684').

0.19::trusts('18228','9684').

0.1::trusts('14166','9684').

0.40951::trusts('17047','9684').

0.1::trusts('24003','9684').

0.1::trusts('31468','9684').

0.1::trusts('16390','9684').

0.1::trusts('9684','30087').

0.833228183003334::trusts('9684','15927').

0.890581010868488::trusts('24003','15927').

0.1::trusts('9684','14166').

0.19::trusts('18228','14166').

0.19::trusts('4552','14166').

0.271::trusts('9684','17047').

0.1::trusts('18228','17047').

0.1::trusts('24003','17047').

0.1::trusts('24024','17047').

0.1::trusts('31127','17047').

0.271::trusts('9684','24003').

0.468559::trusts('15927','24003').

0.1::trusts('9684','31468').

0.1::trusts('31468','31468').

0.19::trusts('9684','16390').

0.1::trusts('15025','15025').

0.1::trusts('4552','15025').

0.19::trusts('23037','15025').

0.1::trusts('27103','15025').

0.1::trusts('15025','4552').

0.19::trusts('14166','4552').

0.1::trusts('4552','4552').

0.271::trusts('15027','4552').

0.1::trusts('15025','27103').

0.19::trusts('17047','24024').

0.1::trusts('17047','31127').

0.19::trusts('4552','15027').

0.19::trusts('18228','29253').

0.1::trusts('15027','12205').

person('4980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9684')).
query(buys('17047')).
query(buys('15025')).
query(buys('4552')).
query(buys('14166')).
query(buys('4980')).
query(buys('15927')).
query(buys('24003')).
query(buys('31468')).
query(buys('30087')).
