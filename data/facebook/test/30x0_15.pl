10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('23515','12488').

0.19::trusts('35100','12488').

0.468559::trusts('12488','23515').

0.1::trusts('40281','23515').

0.271::trusts('9600','23515').

0.468559::trusts('12488','35100').

0.1::trusts('1666','40281').

0.1::trusts('23515','40281').

0.1::trusts('40281','1666').

0.40951::trusts('49865','46213').

0.19::trusts('46218','46213').

0.1::trusts('38403','46213').

0.3439::trusts('46213','49865').

0.19::trusts('9600','49865').

0.19::trusts('58557','49865').

0.5217031::trusts('45802','49865').

0.19::trusts('46213','46218').

0.19::trusts('41742','46218').

0.19::trusts('46213','38403').

0.1::trusts('9600','38403').

0.1::trusts('49861','49861').

0.271::trusts('9600','49861').

0.19::trusts('24792','49861').

0.19::trusts('52070','49861').

0.1::trusts('12488','9600').

0.19::trusts('49861','9600').

0.19::trusts('23515','9600').

0.612579511::trusts('49865','9600').

0.19::trusts('36478','9600').

0.1::trusts('34775','9600').

0.1::trusts('38403','9600').

0.19::trusts('39129','9600').

0.271::trusts('18280','9600').

0.5217031::trusts('49861','24792').

0.1::trusts('24792','24792').

0.5217031::trusts('49861','52070').

0.1::trusts('59037','52070').

0.19::trusts('9600','36478').

0.19::trusts('30725','36478').

0.1::trusts('16616','34775').

0.1::trusts('9600','39129').

0.40951::trusts('9600','18280').

0.1::trusts('34775','16616').

0.271::trusts('49865','58557').

0.5217031::trusts('49865','45802').

0.19::trusts('46218','41742').

0.1::trusts('36478','30725').

0.1::trusts('38403','51873').

0.1::trusts('38403','51874').

0.5217031::trusts('12488','17614').

0.1::trusts('9600','40282').

0.1::trusts('23515','40282').

0.1::trusts('52070','51405').

0.1::trusts('36478','58508').

0.1::trusts('36478','40288').

person('12488').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1666').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16616').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45802').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9600')).
query(buys('49865')).
query(buys('49861')).
query(buys('23515')).
query(buys('46213')).
query(buys('12488')).
query(buys('40281')).
query(buys('46218')).
query(buys('38403')).
query(buys('24792')).
query(buys('52070')).
query(buys('36478')).
query(buys('40282')).
query(buys('35100')).
query(buys('1666')).
