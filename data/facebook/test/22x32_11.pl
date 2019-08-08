10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.6513215599::trusts('1568','16419').

0.3439::trusts('11017','16419').

0.271::trusts('797','16419').

0.19::trusts('26313','16419').

0.19::trusts('16418','16419').

0.5217031::trusts('16419','1568').

0.1::trusts('1568','1568').

0.40951::trusts('16419','11017').

0.1::trusts('15181','11017').

0.1::trusts('28822','11017').

0.19::trusts('11017','11017').

0.833228183003334::trusts('25836','11017').

0.1::trusts('31913','11017').

0.19::trusts('16419','797').

0.612579511::trusts('797','797').

0.3439::trusts('16419','26313').

0.19::trusts('15181','26313').

0.271::trusts('28822','26313').

0.1::trusts('11017','26313').

0.3439::trusts('25836','26313').

0.1::trusts('16419','16418').

0.19::trusts('16418','16418').

0.271::trusts('28821','11016').

0.271::trusts('15181','11016').

0.271::trusts('15258','11016').

0.1::trusts('28822','11016').

0.19::trusts('11016','28821').

0.1::trusts('33801','28821').

0.271::trusts('11016','15181').

0.1::trusts('15181','15181').

0.3439::trusts('15154','15181').

0.1::trusts('11017','15181').

0.1::trusts('26313','15181').

0.56953279::trusts('25836','15181').

0.1::trusts('27506','15181').

0.271::trusts('11016','15258').

0.1::trusts('15258','15258').

0.19::trusts('15154','15258').

0.1::trusts('26513','15258').

0.3439::trusts('15181','15154').

0.271::trusts('15258','15154').

0.1::trusts('26513','15154').

0.3439::trusts('15181','25836').

0.814697981114816::trusts('11017','25836').

0.1::trusts('26313','25836').

0.1::trusts('26310','25836').

0.1::trusts('15181','27506').

0.19::trusts('15258','26513').

0.1::trusts('33570','26513').

0.1::trusts('11017','31913').

0.1::trusts('51569','31913').

0.1::trusts('15181','26310').

0.3439::trusts('11017','26310').

0.271::trusts('25836','26310').

0.19::trusts('26308','26310').

0.1::trusts('26310','26310').

0.271::trusts('11017','26308').

0.1::trusts('26313','26308').

0.1::trusts('26310','26308').

0.1::trusts('797','798').

0.1::trusts('31913','51569').

person('16419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25836').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15181')).
query(buys('11017')).
query(buys('16419')).
query(buys('26313')).
query(buys('26310')).
query(buys('11016')).
query(buys('15258')).
query(buys('25836')).
query(buys('15154')).
query(buys('26308')).
query(buys('1568')).
