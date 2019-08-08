10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('12856','12856').

0.40951::trusts('20559','12856').

0.1::trusts('13738','12856').

0.19::trusts('29989','12856').

0.19::trusts('8035','12856').

0.271::trusts('11278','12856').

0.864914828232701::trusts('22000','12856').

0.3439::trusts('12856','20559').

0.1::trusts('22101','20559').

0.19::trusts('63839','20559').

0.864914828232701::trusts('12856','13738').

0.19::trusts('29989','13738').

0.19::trusts('11278','13738').

0.1::trusts('22000','13738').

0.5217031::trusts('12856','29989').

0.56953279::trusts('11278','29989').

0.19::trusts('18830','29989').

0.40951::trusts('12856','8035').

0.19::trusts('12856','11278').

0.1::trusts('29989','11278').

0.468559::trusts('29987','11278').

0.928210201230815::trusts('12856','22000').

0.271::trusts('26585','22000').

0.1::trusts('18711','22000').

0.56953279::trusts('26739','22000').

0.1::trusts('20559','63839').

0.1::trusts('29989','18830').

0.3439::trusts('11278','18830').

0.1::trusts('7724','18830').

0.1::trusts('8795','18830').

0.1::trusts('56685','18830').

0.271::trusts('11278','29987').

0.612579511::trusts('22000','26585').

0.19::trusts('26739','26585').

0.19::trusts('22000','18711').

0.5217031::trusts('22000','26739').

0.1::trusts('7724','26739').

0.1::trusts('26585','26739').

0.271::trusts('26739','7724').

0.1::trusts('18830','8795').

0.19::trusts('8795','8795').

0.1::trusts('11278','25959').

0.19::trusts('25959','25959').

0.19::trusts('22000','21998').

0.1::trusts('22000','22798').

0.1::trusts('7724','48117').

0.1::trusts('18711','60140').

person('12856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21998').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48117').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12856')).
query(buys('18830')).
query(buys('13738')).
query(buys('22000')).
query(buys('20559')).
query(buys('29989')).
query(buys('11278')).
query(buys('26739')).
query(buys('26585')).
query(buys('8795')).
query(buys('25959')).
