10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('6573','6573').

0.1::trusts('5840','6573').

0.19::trusts('22906','6573').

0.19::trusts('6573','5840').

0.1::trusts('19225','5840').

0.1::trusts('19281','5840').

0.1::trusts('47044','5840').

0.468559::trusts('6573','22906').

0.19::trusts('1078','2547').

0.19::trusts('2547','1078').

0.1::trusts('12241','1078').

0.19::trusts('54837','1078').

0.271::trusts('19225','19225').

0.271::trusts('53872','19225').

0.5217031::trusts('12241','19225').

0.1::trusts('19281','19225').

0.1::trusts('38794','19225').

0.271::trusts('19281','19281').

0.19::trusts('18068','19281').

0.1::trusts('48581','19281').

0.1::trusts('25852','19281').

0.19::trusts('48633','19281').

0.271::trusts('38794','47044').

0.19::trusts('19225','53872').

0.271::trusts('19225','12241').

0.1::trusts('1078','12241').

0.1::trusts('14431','12241').

0.1::trusts('48581','12241').

0.1::trusts('47044','38794').

0.1::trusts('48938','38794').

0.19::trusts('12241','14431').

0.1::trusts('14431','14431').

0.1::trusts('12241','48581').

0.1::trusts('19281','48581').

0.1::trusts('19281','18068').

0.1::trusts('19281','25852').

0.1::trusts('19281','48633').

0.1::trusts('45175','48633').

0.1::trusts('5840','48938').

0.1::trusts('38794','48938').

0.1::trusts('19281','45175').

0.1::trusts('48633','45175').

0.1::trusts('47044','56785').

0.1::trusts('48938','2490').

0.19::trusts('18068','26456').

0.1::trusts('45175','54250').

0.1::trusts('54250','54250').

0.1::trusts('12241','22130').

0.1::trusts('19225','53874').

person('6573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56785').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19225')).
query(buys('19281')).
query(buys('5840')).
query(buys('12241')).
query(buys('6573')).
query(buys('1078')).
query(buys('38794')).
query(buys('14431')).
query(buys('48581')).
query(buys('48633')).
query(buys('48938')).
query(buys('45175')).
