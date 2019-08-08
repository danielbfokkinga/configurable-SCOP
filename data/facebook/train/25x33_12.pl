10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.717570463519::trusts('22297','22297').

0.19::trusts('33378','22297').

0.1::trusts('5168','22297').

0.40951::trusts('15323','22297').

0.1::trusts('27366','22297').

0.19::trusts('26948','22297').

0.1::trusts('25273','22297').

0.1::trusts('41343','22297').

0.1::trusts('41681','22297').

0.3439::trusts('13491','22297').

0.1::trusts('33378','33378').

0.1::trusts('15323','33378').

0.1::trusts('27366','33378').

0.1::trusts('33426','33378').

0.1::trusts('34693','33378').

0.271::trusts('22297','5168').

0.1::trusts('33378','5168').

0.468559::trusts('5168','5168').

0.19::trusts('27366','5168').

0.1::trusts('57571','5168').

0.3439::trusts('34421','5168').

0.40951::trusts('22297','15323').

0.612579511::trusts('33378','15323').

0.1::trusts('12324','15323').

0.3439::trusts('15323','15323').

0.1::trusts('29584','15323').

0.19::trusts('34421','15323').

0.1::trusts('22297','27366').

0.1::trusts('33378','27366').

0.1::trusts('5168','27366').

0.68618940391::trusts('29584','27366').

0.56953279::trusts('34421','27366').

0.19::trusts('22297','26948').

0.19::trusts('50053','26948').

0.19::trusts('22297','25273').

0.271::trusts('22297','41343').

0.3439::trusts('22297','13491').

0.1::trusts('33378','33426').

0.271::trusts('33378','34693').

0.1::trusts('5168','57571').

0.19::trusts('33846','57571').

0.40951::trusts('5168','34421').

0.1::trusts('15323','34421').

0.5217031::trusts('27366','34421').

0.612579511::trusts('29584','34421').

0.1::trusts('15323','12324').

0.1::trusts('5168','29584').

0.1::trusts('15323','29584').

0.717570463519::trusts('27366','29584').

0.612579511::trusts('34421','29584').

0.1::trusts('33378','31280').

0.1::trusts('22297','50053').

0.19::trusts('22297','27969').

0.1::trusts('57571','33846').

0.1::trusts('22297','35778').

0.1::trusts('22297','17919').

0.1::trusts('33378','33840').

0.1::trusts('34693','39574').

0.1::trusts('33846','40503').

person('22297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17919').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22297')).
query(buys('5168')).
query(buys('15323')).
query(buys('33378')).
query(buys('27366')).
query(buys('34421')).
query(buys('29584')).
query(buys('26948')).
query(buys('57571')).
query(buys('25273')).
query(buys('41343')).
query(buys('13491')).
