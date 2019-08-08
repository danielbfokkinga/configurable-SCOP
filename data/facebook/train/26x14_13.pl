10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('17318','17318').

0.68618940391::trusts('16159','17318').

0.468559::trusts('9238','17318').

0.19::trusts('22310','17318').

0.1::trusts('25381','17318').

0.19::trusts('28736','17318').

0.1::trusts('50290','17318').

0.271::trusts('43717','17318').

0.1::trusts('62676','17318').

0.19::trusts('40122','17318').

0.1::trusts('61294','17318').

0.19::trusts('37723','17318').

0.612579511::trusts('17318','16159').

0.1::trusts('19165','16159').

0.5217031::trusts('17318','9238').

0.1::trusts('19165','9238').

0.19::trusts('19049','9238').

0.1::trusts('17318','22310').

0.1::trusts('17318','25381').

0.3439::trusts('17318','28736').

0.1::trusts('17318','50290').

0.40951::trusts('17318','43717').

0.1::trusts('17318','40122').

0.19::trusts('17318','37723').

0.19::trusts('16159','19165').

0.1::trusts('21396','19165').

0.5217031::trusts('19165','19165').

0.1::trusts('9238','19165').

0.271::trusts('9238','19049').

0.1::trusts('16159','27702').

0.1::trusts('17318','7587').

0.1::trusts('36538','7587').

0.1::trusts('17318','17315').

0.1::trusts('17318','46126').

0.19::trusts('17318','36460').

0.1::trusts('9238','36460').

0.1::trusts('41034','36460').

0.1::trusts('17318','39464').

0.1::trusts('37723','47575').

0.1::trusts('17318','25237').

0.1::trusts('29155','25237').

person('17318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37723').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17318')).
query(buys('19165')).
query(buys('9238')).
query(buys('36460')).
query(buys('16159')).
query(buys('7587')).
query(buys('25237')).
query(buys('22310')).
query(buys('25381')).
query(buys('28736')).
query(buys('50290')).
query(buys('43717')).
query(buys('40122')).
