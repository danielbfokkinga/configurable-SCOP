10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('9345','9345').

0.1::trusts('10536','9345').

0.1::trusts('11395','9345').

0.1::trusts('9344','10536').

0.833228183003334::trusts('11410','10536').

0.40951::trusts('11395','10536').

0.1::trusts('10573','10536').

0.1::trusts('11408','10536').

0.1::trusts('11407','10536').

0.19::trusts('9345','9344').

0.1::trusts('10536','9344').

0.19::trusts('48549','9344').

0.1::trusts('2432','9344').

0.1::trusts('10395','9344').

0.1::trusts('42600','9344').

0.19::trusts('9344','48549').

0.1::trusts('9344','2432').

0.1::trusts('2432','2432').

0.1::trusts('9344','10395').

0.1::trusts('42600','42600').

0.1::trusts('9344','10573').

0.1::trusts('10536','10573').

0.19::trusts('11395','10573').

0.1::trusts('10536','11408').

0.19::trusts('10536','11407').

0.1::trusts('11407','11407').

0.19::trusts('11402','11407').

0.717570463519::trusts('11410','11402').

0.1::trusts('11407','11402').

0.1::trusts('11905','11402').

0.1::trusts('11905','11905').

0.19::trusts('54983','54983').

0.1::trusts('54984','54983').

0.1::trusts('63153','54983').

0.468559::trusts('11410','63153').

0.1::trusts('11395','12909').

0.1::trusts('9344','12914').

0.1::trusts('11395','12914').

0.19::trusts('10536','11403').

0.1::trusts('11402','11403').

0.1::trusts('11399','11403').

0.1::trusts('10573','54647').

0.1::trusts('9344','50187').

person('9345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2432').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54983').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63153').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12909').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11399').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54647').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10536')).
query(buys('9344')).
query(buys('9345')).
query(buys('10573')).
query(buys('11407')).
query(buys('11402')).
query(buys('54983')).
query(buys('11403')).
query(buys('2432')).
query(buys('12914')).
query(buys('48549')).
