10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('25653','25653').

0.1::trusts('12121','25653').

0.1::trusts('25653','12121').

0.271::trusts('12122','12121').

0.19::trusts('12123','12121').

0.1::trusts('12126','12121').

0.1::trusts('12128','12121').

0.1::trusts('12121','12122').

0.3439::trusts('9396','12122').

0.3439::trusts('12123','12122').

0.19::trusts('12126','12122').

0.19::trusts('12122','9396').

0.1::trusts('9396','9396').

0.19::trusts('12126','9396').

0.1::trusts('5632','9396').

0.1::trusts('12128','12123').

0.1::trusts('7169','12123').

0.5217031::trusts('49200','12123').

0.1::trusts('12122','12126').

0.1::trusts('12121','12126').

0.1::trusts('9396','12126').

0.19::trusts('19740','12126').

0.19::trusts('2885','12126').

0.271::trusts('41157','12126').

0.1::trusts('12122','12128').

0.1::trusts('12121','12128').

0.3439::trusts('12123','12128').

0.19::trusts('49200','12128').

0.1::trusts('9396','5632').

0.5217031::trusts('21','5632').

0.19::trusts('19740','5632').

0.19::trusts('12123','7169').

0.56953279::trusts('12123','49200').

0.1::trusts('12128','49200').

0.1::trusts('12800','49200').

0.1::trusts('12122','19740').

0.1::trusts('9396','19740').

0.19::trusts('12126','19740').

0.19::trusts('5632','19740').

0.19::trusts('12126','2885').

0.1::trusts('19740','2885').

0.1::trusts('55492','2885').

0.1::trusts('2881','2885').

0.3439::trusts('12126','41157').

0.68618940391::trusts('5632','21').

0.3439::trusts('21','21').

0.717570463519::trusts('1','21').

0.1::trusts('35366','21').

0.612579511::trusts('21','1').

0.1::trusts('1','1').

0.1::trusts('21','35366').

0.1::trusts('23234','41502').

0.1::trusts('41502','23234').

0.19::trusts('12800','23234').

0.1::trusts('12123','12800').

0.1::trusts('23234','12800').

0.271::trusts('49200','12800').

0.1::trusts('46043','12800').

0.1::trusts('2885','55492').

0.3439::trusts('57279','55492').

0.1::trusts('2885','2881').

0.271::trusts('2884','2881').

0.1::trusts('57279','5611').

0.1::trusts('55492','57279').

0.1::trusts('12800','46043').

0.1::trusts('12121','12127').

0.1::trusts('19740','48962').

person('25653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48962').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12126')).
query(buys('12121')).
query(buys('12122')).
query(buys('9396')).
query(buys('12128')).
query(buys('19740')).
query(buys('2885')).
query(buys('21')).
query(buys('12800')).
query(buys('12123')).
query(buys('5632')).
query(buys('49200')).
query(buys('25653')).
