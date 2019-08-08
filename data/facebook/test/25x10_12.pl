10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15673','7711').

0.468559::trusts('19265','7711').

0.1::trusts('6837','7711').

0.1::trusts('19153','7711').

0.1::trusts('17272','7711').

0.1::trusts('15678','7711').

0.19::trusts('27269','7711').

0.1::trusts('61485','7711').

0.1::trusts('6324','7711').

0.1::trusts('58977','7711').

0.19::trusts('47272','7711').

0.19::trusts('15678','15673').

0.1::trusts('6443','15673').

0.77123207545039::trusts('7711','19265').

0.19::trusts('61485','19265').

0.1::trusts('7711','6837').

0.271::trusts('6837','6837').

0.271::trusts('15678','6837').

0.1::trusts('15679','6837').

0.1::trusts('7711','19153').

0.19::trusts('6690','19153').

0.40951::trusts('7711','17272').

0.1::trusts('47272','17272').

0.1::trusts('47673','17272').

0.271::trusts('7711','15678').

0.19::trusts('15673','15678').

0.3439::trusts('6837','15678').

0.911370618803475::trusts('15678','15678').

0.68618940391::trusts('15679','15678').

0.271::trusts('7711','27269').

0.1::trusts('27269','27269').

0.19::trusts('13928','27269').

0.19::trusts('7711','61485').

0.19::trusts('19265','61485').

0.1::trusts('7711','58977').

0.1::trusts('7711','6443').

0.1::trusts('15673','6443').

0.40951::trusts('6435','6443').

0.1::trusts('6443','6443').

0.814697981114816::trusts('15678','15679').

0.271::trusts('25849','15679').

0.1::trusts('19153','6690').

0.1::trusts('7711','47673').

0.1::trusts('47272','47673').

0.1::trusts('25629','47673').

0.1::trusts('58976','47673').

0.56953279::trusts('6443','6435').

0.1::trusts('27269','13928').

0.1::trusts('15679','25849').

0.3439::trusts('7711','25629').

0.1::trusts('17272','25629').

0.1::trusts('47272','25629').

0.1::trusts('47673','25629').

0.1::trusts('17277','25629').

0.1::trusts('47673','58976').

0.1::trusts('15673','21214').

0.1::trusts('21214','21214').

0.1::trusts('25629','17277').

0.271::trusts('7711','61487').

0.1::trusts('19265','61487').

0.1::trusts('19265','54742').

person('7711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19153').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6443').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58976').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7711')).
query(buys('15678')).
query(buys('25629')).
query(buys('6837')).
query(buys('6443')).
query(buys('47673')).
query(buys('17272')).
query(buys('27269')).
query(buys('15673')).
query(buys('19265')).
query(buys('19153')).
query(buys('61485')).
