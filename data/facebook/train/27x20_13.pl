10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('9193','13361').

0.19::trusts('13361','9193').

0.1::trusts('3948','9193').

0.1::trusts('12151','12151').

0.56953279::trusts('3948','11594').

0.271::trusts('11595','11594').

0.1::trusts('11597','11594').

0.5217031::trusts('11594','3948').

0.1::trusts('9193','3948').

0.271::trusts('18594','3948').

0.3439::trusts('9282','3948').

0.1::trusts('7328','3948').

0.40951::trusts('11594','11595').

0.19::trusts('11595','11595').

0.19::trusts('11594','11597').

0.19::trusts('3948','18594').

0.468559::trusts('9282','18594').

0.1::trusts('30080','18594').

0.1::trusts('12004','18594').

0.1::trusts('47483','18594').

0.1::trusts('30085','18594').

0.19::trusts('3948','9282').

0.468559::trusts('18594','9282').

0.1::trusts('43291','9282').

0.1::trusts('26682','9282').

0.1::trusts('3948','7328').

0.3439::trusts('7328','7328').

0.1::trusts('18594','30080').

0.1::trusts('18594','12004').

0.1::trusts('18594','47483').

0.1::trusts('9282','43291').

0.19::trusts('57174','43291').

0.1::trusts('3948','26682').

0.1::trusts('18594','26682').

0.19::trusts('9282','26682').

0.1::trusts('12151','3411').

0.271::trusts('11594','3411').

0.1::trusts('9193','3411').

0.1::trusts('3948','3411').

0.1::trusts('3411','3411').

0.19::trusts('3410','3411').

0.1::trusts('3411','3410').

0.19::trusts('3410','3410').

0.1::trusts('57174','57174').

0.1::trusts('18594','55282').

0.19::trusts('30274','39234').

0.1::trusts('13361','30274').

0.19::trusts('18594','28363').

0.1::trusts('7328','35130').

0.1::trusts('26682','26685').

0.1::trusts('18594','55284').

0.1::trusts('3948','63874').

person('13361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9193').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11594').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11597').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18594').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18594')).
query(buys('3411')).
query(buys('3948')).
query(buys('9282')).
query(buys('11594')).
query(buys('26682')).
query(buys('9193')).
query(buys('11595')).
query(buys('7328')).
query(buys('43291')).
query(buys('3410')).
query(buys('13361')).
query(buys('12151')).
