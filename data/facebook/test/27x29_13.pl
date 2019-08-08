10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('3788','1581').

0.19::trusts('18813','1581').

0.1::trusts('50273','1581').

0.468559::trusts('3788','3788').

0.1::trusts('12678','18813').

0.6513215599::trusts('23521','18813').

0.1::trusts('42173','18813').

0.1::trusts('18813','18813').

0.271::trusts('50273','18813').

0.1::trusts('1581','50273').

0.271::trusts('10848','50273').

0.468559::trusts('18813','50273').

0.1::trusts('12678','12678').

0.271::trusts('46672','12678').

0.1::trusts('30020','12678').

0.468559::trusts('23521','12678').

0.40951::trusts('42173','12678').

0.1::trusts('17577','12678').

0.1::trusts('18813','12678').

0.1::trusts('16407','12678').

0.271::trusts('12678','46672').

0.271::trusts('30020','30020').

0.1::trusts('12678','23521').

0.271::trusts('25106','23521').

0.1::trusts('23521','23521').

0.77123207545039::trusts('42173','23521').

0.864914828232701::trusts('17577','23521').

0.3439::trusts('18813','23521').

0.6513215599::trusts('17784','23521').

0.19::trusts('17790','23521').

0.271::trusts('12678','42173').

0.890581010868488::trusts('23521','42173').

0.468559::trusts('17577','42173').

0.1::trusts('18813','42173').

0.19::trusts('29857','42173').

0.1::trusts('12678','17577').

0.271::trusts('25106','17577').

0.94185026299696::trusts('23521','17577').

0.271::trusts('42173','17577').

0.271::trusts('17573','17577').

0.3439::trusts('29857','17577').

0.1::trusts('19951','17577').

0.1::trusts('1064','17577').

0.1::trusts('12678','16407').

0.1::trusts('50273','10848').

0.468559::trusts('23521','25106').

0.19::trusts('17577','25106').

0.612579511::trusts('23521','17784').

0.6513215599::trusts('17784','17784').

0.3439::trusts('23521','17790').

0.1::trusts('17784','17790').

0.1::trusts('42173','29857').

0.1::trusts('17577','29857').

0.271::trusts('17577','17573').

0.19::trusts('17573','17573').

0.1::trusts('1064','17573').

0.1::trusts('17575','17573').

0.1::trusts('17577','19951').

0.1::trusts('17577','1064').

0.1::trusts('17573','1064').

0.1::trusts('1601','1064').

0.1::trusts('1064','1064').

0.1::trusts('17575','1064').

0.19::trusts('49163','1064').

0.1::trusts('17573','17575').

0.1::trusts('1064','17575').

0.1::trusts('29858','17575').

0.1::trusts('1064','49163').

0.19::trusts('42173','29858').

0.1::trusts('1601','29858').

0.19::trusts('29857','29858').

0.1::trusts('1064','29858').

0.1::trusts('17575','29858').

0.1::trusts('23521','41743').

0.1::trusts('17790','17796').

0.1::trusts('18813','62942').

0.1::trusts('12678','6398').

person('1581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12678')).
query(buys('23521')).
query(buys('17577')).
query(buys('1064')).
query(buys('18813')).
query(buys('42173')).
query(buys('29858')).
query(buys('17573')).
query(buys('1581')).
query(buys('50273')).
query(buys('17575')).
query(buys('25106')).
query(buys('17784')).
