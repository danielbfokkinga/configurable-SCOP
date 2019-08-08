10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('206','16894').

0.1::trusts('26247','16894').

0.468559::trusts('24172','16894').

0.271::trusts('4106','16894').

0.1::trusts('47672','16894').

0.1::trusts('206','26247').

0.1::trusts('16894','26247').

0.19::trusts('26247','26247').

0.1::trusts('24172','26247').

0.468559::trusts('49924','26247').

0.1::trusts('4106','26247').

0.1::trusts('51879','26247').

0.56953279::trusts('16894','24172').

0.1::trusts('12141','24172').

0.1::trusts('26247','24172').

0.1::trusts('4106','24172').

0.3439::trusts('206','4106').

0.271::trusts('16894','4106').

0.1::trusts('26247','4106').

0.1::trusts('24172','4106').

0.19::trusts('49924','4106').

0.19::trusts('4106','4106').

0.19::trusts('56324','4106').

0.1::trusts('16894','47672').

0.1::trusts('16894','12141').

0.77123207545039::trusts('12141','12141').

0.19::trusts('15531','12141').

0.1::trusts('24172','12141').

0.1::trusts('12141','15531').

0.19::trusts('31073','15531').

0.3439::trusts('206','49924').

0.3439::trusts('26247','49924').

0.1::trusts('49924','49924').

0.1::trusts('4106','49924').

0.1::trusts('16894','51879').

0.1::trusts('26247','51879').

0.1::trusts('15531','31073').

0.271::trusts('4106','56324').

0.19::trusts('16894','37794').

0.1::trusts('26247','37794').

0.1::trusts('49924','37794').

0.1::trusts('4106','37794').

0.19::trusts('225','37794').

0.271::trusts('37794','225').

0.68618940391::trusts('225','225').

0.5217031::trusts('44622','225').

0.1::trusts('225','44622').

0.1::trusts('31073','17238').

0.1::trusts('15531','15542').

0.1::trusts('15542','15542').

0.1::trusts('15542','15523').

0.271::trusts('16894','24160').

0.1::trusts('206','58236').

person('16894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24172').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44622').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('26247')).
query(buys('4106')).
query(buys('16894')).
query(buys('37794')).
query(buys('24172')).
query(buys('12141')).
query(buys('49924')).
query(buys('225')).
query(buys('15531')).
query(buys('51879')).
