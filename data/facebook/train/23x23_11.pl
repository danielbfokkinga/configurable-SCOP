10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('1781','9132').

0.6513215599::trusts('9137','9132').

0.1::trusts('9138','9132').

0.56953279::trusts('9132','1781').

0.5217031::trusts('8113','1781').

0.988027484817438::trusts('9137','1781').

0.271::trusts('48047','1781').

0.19::trusts('20259','1781').

0.271::trusts('9138','1781').

0.998544421657069::trusts('9132','9137').

0.999630011514965::trusts('8113','9137').

0.19::trusts('45426','9137').

0.935389181107733::trusts('1781','9137').

0.19::trusts('9137','9137').

0.19::trusts('48047','9137').

0.3439::trusts('25020','9137').

0.1::trusts('20259','9137').

0.890581010868488::trusts('9138','9137').

0.1::trusts('8826','9137').

0.19::trusts('48054','9137').

0.6513215599::trusts('9132','8113').

0.6513215599::trusts('8113','8113').

0.3439::trusts('1781','8113').

0.997534965295042::trusts('9137','8113').

0.19::trusts('53792','8113').

0.19::trusts('17382','8113').

0.1::trusts('8113','53792').

0.1::trusts('29358','53792').

0.5217031::trusts('8113','17382').

0.1::trusts('9137','45426').

0.6513215599::trusts('6685','45426').

0.6513215599::trusts('45426','6685').

0.947665236697264::trusts('9137','6685').

0.19::trusts('1843','6685').

0.271::trusts('17280','6685').

0.19::trusts('1781','48047').

0.271::trusts('9137','48047').

0.1::trusts('1781','20259').

0.19::trusts('9137','20259').

0.1::trusts('29809','20259').

0.468559::trusts('9137','25020').

0.271::trusts('29809','25020').

0.56953279::trusts('9132','8826').

0.1::trusts('1781','8826').

0.19::trusts('9137','8826').

0.19::trusts('9138','8826').

0.3439::trusts('9137','48054').

0.56953279::trusts('48054','48054').

0.1::trusts('6685','1843').

0.56953279::trusts('22427','1843').

0.56953279::trusts('6715','1843').

0.19::trusts('6685','17280').

0.1::trusts('40809','17280').

0.1::trusts('9137','29809').

0.19::trusts('25020','29809').

0.1::trusts('20259','29809').

0.468559::trusts('40809','40809').

0.1::trusts('17280','40809').

0.468559::trusts('1843','22427').

0.19::trusts('22427','22427').

0.56953279::trusts('1843','6715').

0.1::trusts('6715','6715').

0.19::trusts('53792','29358').

0.1::trusts('9138','54658').

0.1::trusts('1781','40779').

person('9132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8113').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9137')).
query(buys('1781')).
query(buys('8113')).
query(buys('6685')).
query(buys('8826')).
query(buys('9132')).
query(buys('20259')).
query(buys('1843')).
query(buys('29809')).
query(buys('53792')).
query(buys('45426')).
