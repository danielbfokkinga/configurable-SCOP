10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('9791','9999').

0.1::trusts('44189','9999').

0.19::trusts('9958','9999').

0.1::trusts('10006','9999').

0.19::trusts('9999','9791').

0.1::trusts('10006','9791').

0.19::trusts('9999','10006').

0.271::trusts('9958','10006').

0.7458134171671::trusts('22956','10006').

0.1::trusts('22183','10006').

0.1::trusts('56137','10006').

0.19::trusts('22183','11576').

0.1::trusts('24188','11576').

0.271::trusts('11576','22183').

0.1::trusts('10006','22183').

0.1::trusts('11576','24188').

0.1::trusts('29233','24188').

0.1::trusts('24185','24188').

0.794108867905351::trusts('10006','22956').

0.1::trusts('10116','22956').

0.1::trusts('22956','10116').

0.1::trusts('19873','10116').

0.19::trusts('10116','10116').

0.1::trusts('6552','10116').

0.1::trusts('10006','56137').

0.1::trusts('10116','19873').

0.1::trusts('24188','29233').

0.1::trusts('9791','26350').

0.19::trusts('11576','24575').

0.1::trusts('22183','24575').

0.1::trusts('22183','30504').

0.1::trusts('56137','62405').

0.1::trusts('6552','29612').

0.1::trusts('9791','37129').

person('9999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9958').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26350').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30504').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10006')).
query(buys('9999')).
query(buys('10116')).
query(buys('24188')).
query(buys('9791')).
query(buys('11576')).
query(buys('22183')).
query(buys('22956')).
query(buys('24575')).
query(buys('56137')).
