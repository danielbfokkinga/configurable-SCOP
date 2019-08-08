10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('50727','18194').

0.612579511::trusts('42635','18194').

0.271::trusts('50729','18194').

0.1::trusts('18194','50727').

0.19::trusts('50727','50727').

0.19::trusts('62168','50727').

0.56953279::trusts('18194','42635').

0.271::trusts('42635','42635').

0.19::trusts('18194','50729').

0.19::trusts('50727','62168').

0.271::trusts('62169','62168').

0.1::trusts('18194','50715').

0.1::trusts('50715','50715').

0.19::trusts('50715','57059').

0.1::trusts('50727','62169').

0.1::trusts('62168','62169').

0.1::trusts('42635','51615').

0.1::trusts('37453','51615').

0.1::trusts('42635','37453').

0.1::trusts('18194','50730').

0.1::trusts('18194','50709').

0.1::trusts('18194','46843').

0.19::trusts('42635','62632').

0.1::trusts('42635','60680').

0.1::trusts('42635','42627').

0.1::trusts('42635','58425').

0.19::trusts('18194','45939').

0.1::trusts('18194','50720').

0.1::trusts('42635','24346').

person('18194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50729').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18194')).
query(buys('50727')).
query(buys('42635')).
query(buys('62168')).
query(buys('50715')).
query(buys('62169')).
query(buys('51615')).
query(buys('50729')).
query(buys('57059')).
query(buys('37453')).
