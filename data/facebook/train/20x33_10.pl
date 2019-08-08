10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.612579511::trusts('23918','15997').

0.1::trusts('23917','15997').

0.1::trusts('18040','15997').

0.468559::trusts('15997','23918').

0.1::trusts('23937','23918').

0.19::trusts('42026','23918').

0.19::trusts('15997','23917').

0.1::trusts('23918','23917').

0.19::trusts('21605','23917').

0.1::trusts('18046','18040').

0.1::trusts('15997','23937').

0.19::trusts('23918','23937').

0.1::trusts('23937','23937').

0.19::trusts('23918','42026').

0.1::trusts('23917','21605').

0.468559::trusts('21605','21605').

0.56953279::trusts('15669','21605').

0.1::trusts('26042','21605').

0.3439::trusts('9878','21605').

0.1::trusts('16082','21605').

0.6513215599::trusts('21605','15669').

0.19::trusts('15669','15669').

0.1::trusts('41459','15669').

0.717570463519::trusts('21605','26042').

0.19::trusts('15669','26042').

0.1::trusts('9878','26042').

0.3439::trusts('21605','9878').

0.1::trusts('26042','9878').

0.1::trusts('21605','16082').

0.1::trusts('15669','41459').

0.19::trusts('15669','23720').

0.1::trusts('23720','23720').

0.1::trusts('9878','34035').

0.1::trusts('34035','34035').

0.1::trusts('9878','9881').

0.1::trusts('48638','9881').

0.1::trusts('16082','51837').

0.1::trusts('15669','28434').

0.1::trusts('31423','28434').

0.1::trusts('28434','31423').

person('15997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15669').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9878').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41459').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21605')).
query(buys('15997')).
query(buys('23918')).
query(buys('23917')).
query(buys('23937')).
query(buys('15669')).
query(buys('26042')).
query(buys('9878')).
query(buys('23720')).
query(buys('34035')).
