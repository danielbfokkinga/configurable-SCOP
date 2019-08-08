10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('2044','2044').

0.5217031::trusts('13699','2044').

0.1::trusts('37491','2044').

0.56953279::trusts('2044','13699').

0.271::trusts('19437','13699').

0.1::trusts('25717','13699').

0.271::trusts('21899','19437').

0.3439::trusts('13699','19437').

0.3439::trusts('18295','19437').

0.19::trusts('22630','19437').

0.56953279::trusts('19437','21899').

0.1::trusts('6580','21899').

0.19::trusts('6579','21899').

0.1::trusts('18295','21899').

0.1::trusts('14172','21899').

0.1::trusts('39037','21899').

0.3439::trusts('19437','18295').

0.1::trusts('21899','18295').

0.1::trusts('24777','18295').

0.468559::trusts('19437','22630').

0.1::trusts('21899','6580').

0.1::trusts('22964','6580').

0.1::trusts('63508','6580').

0.40951::trusts('21899','6579').

0.19::trusts('6580','6579').

0.1::trusts('39037','6579').

0.19::trusts('37837','6579').

0.1::trusts('21899','14172').

0.19::trusts('21899','39037').

0.3439::trusts('6579','39037').

0.1::trusts('13699','25717').

0.1::trusts('6580','22964').

0.1::trusts('6579','37837').

0.1::trusts('21899','24777').

0.1::trusts('18295','24777').

0.1::trusts('50460','24777').

0.271::trusts('24777','50460').

0.1::trusts('6579','52422').

0.1::trusts('22964','40914').

0.1::trusts('19437','22632').

0.1::trusts('19437','51842').

0.1::trusts('51842','51842').

person('2044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19437').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6580').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14172').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51842').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21899')).
query(buys('19437')).
query(buys('6579')).
query(buys('2044')).
query(buys('13699')).
query(buys('18295')).
query(buys('6580')).
query(buys('24777')).
query(buys('39037')).
query(buys('51842')).
