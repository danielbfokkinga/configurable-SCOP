10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('18293','16286').

0.1::trusts('16286','18293').

0.56953279::trusts('22800','18293').

0.468559::trusts('18293','22800').

0.468559::trusts('18312','22800').

0.19::trusts('18671','22800').

0.3439::trusts('23286','22800').

0.40951::trusts('18671','18312').

0.468559::trusts('22800','18312').

0.1::trusts('22803','18312').

0.1::trusts('218','18312').

0.40951::trusts('18312','18671').

0.19::trusts('17148','18671').

0.19::trusts('22800','18671').

0.19::trusts('23859','18671').

0.19::trusts('18312','218').

0.19::trusts('18671','17148').

0.1::trusts('8810','17148').

0.19::trusts('22560','17148').

0.1::trusts('18671','23859').

0.1::trusts('17148','8810').

0.19::trusts('60623','8810').

0.1::trusts('22566','8810').

0.1::trusts('33716','8810').

0.1::trusts('17148','22560').

0.271::trusts('58623','22560').

0.1::trusts('58874','22560').

0.271::trusts('8810','60623').

0.1::trusts('33716','60623').

0.1::trusts('8810','22566').

0.40951::trusts('22800','23286').

0.1::trusts('16286','22080').

0.1::trusts('24549','22080').

0.1::trusts('22080','24549').

0.1::trusts('22560','58623').

0.1::trusts('22560','58874').

0.1::trusts('17148','22557').

0.1::trusts('58874','58873').

person('16286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18293').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33716').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22800')).
query(buys('18312')).
query(buys('18671')).
query(buys('8810')).
query(buys('17148')).
query(buys('22560')).
query(buys('18293')).
query(buys('60623')).
query(buys('22080')).
query(buys('16286')).
