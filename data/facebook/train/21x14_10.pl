10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('7794','14563').

0.271::trusts('14563','7794').

0.19::trusts('9075','7794').

0.468559::trusts('3142','13333').

0.1::trusts('9075','13333').

0.1::trusts('18834','13333').

0.1::trusts('13332','13333').

0.19::trusts('13333','3142').

0.271::trusts('30426','9075').

0.7458134171671::trusts('18834','9075').

0.19::trusts('10568','9075').

0.1::trusts('7794','9075').

0.40951::trusts('31464','9075').

0.1::trusts('28958','9075').

0.19::trusts('28961','9075').

0.1::trusts('40041','9075').

0.19::trusts('13333','18834').

0.864914828232701::trusts('9075','18834').

0.19::trusts('18834','18834').

0.40951::trusts('10568','18834').

0.1::trusts('18792','18834').

0.1::trusts('13333','13332').

0.1::trusts('28959','28959').

0.271::trusts('28961','28959').

0.3439::trusts('28959','28961').

0.3439::trusts('9075','28961').

0.271::trusts('9075','30426').

0.1::trusts('40041','30426').

0.19::trusts('9075','10568').

0.468559::trusts('18834','10568').

0.40951::trusts('9075','31464').

0.1::trusts('40041','31464').

0.1::trusts('9075','40041').

0.1::trusts('30426','40041').

0.19::trusts('31464','40041').

0.19::trusts('18834','18792').

0.1::trusts('18792','18792').

0.1::trusts('31464','31302').

0.1::trusts('13333','18827').

0.1::trusts('1670','18827').

0.271::trusts('14563','46687').

0.1::trusts('40041','29234').

0.1::trusts('9075','62648').

person('14563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28958').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9075')).
query(buys('18834')).
query(buys('13333')).
query(buys('40041')).
query(buys('7794')).
query(buys('28959')).
query(buys('28961')).
query(buys('30426')).
query(buys('10568')).
query(buys('31464')).
