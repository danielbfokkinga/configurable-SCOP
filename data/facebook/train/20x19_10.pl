10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.717570463519::trusts('10637','10635').

0.19::trusts('18938','10635').

0.1::trusts('53972','10635').

0.612579511::trusts('10635','10637').

0.56953279::trusts('8054','10637').

0.19::trusts('17231','10637').

0.1::trusts('18620','10637').

0.1::trusts('35431','10637').

0.271::trusts('53972','10637').

0.1::trusts('25036','10637').

0.1::trusts('10635','18938').

0.1::trusts('10635','53972').

0.1::trusts('10637','53972').

0.468559::trusts('10637','8054').

0.1::trusts('22195','8054').

0.40951::trusts('37500','8054').

0.271::trusts('59567','8054').

0.271::trusts('10637','17231').

0.1::trusts('17231','17231').

0.1::trusts('22195','17231').

0.1::trusts('10637','18620').

0.1::trusts('10637','35431').

0.1::trusts('10637','25036').

0.40951::trusts('8054','22195').

0.1::trusts('17231','22195').

0.19::trusts('37500','22195').

0.3439::trusts('8054','37500').

0.271::trusts('61553','37500').

0.19::trusts('58965','37500').

0.19::trusts('8054','59567').

0.3439::trusts('37500','61553').

0.1::trusts('61553','61553').

0.1::trusts('60629','61553').

0.271::trusts('37500','58965').

0.1::trusts('61553','60629').

0.1::trusts('8054','51695').

0.1::trusts('18620','1735').

0.1::trusts('18620','17557').

0.1::trusts('61553','53685').

0.1::trusts('60546','53685').

person('10635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18620').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51695').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10637')).
query(buys('8054')).
query(buys('10635')).
query(buys('17231')).
query(buys('22195')).
query(buys('37500')).
query(buys('61553')).
query(buys('53972')).
query(buys('53685')).
query(buys('18938')).
