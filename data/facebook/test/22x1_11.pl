10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('16477','16477').

0.68618940391::trusts('15776','16477').

0.271::trusts('7246','16477').

0.717570463519::trusts('16477','15776').

0.19::trusts('16477','7246').

0.19::trusts('7246','7246').

0.1::trusts('8532','7246').

0.19::trusts('7246','8532').

0.19::trusts('13128','8532').

0.612579511::trusts('10291','10175').

0.1::trusts('3067','10175').

0.1::trusts('10175','3067').

0.1::trusts('3067','3067').

0.1::trusts('1227','3067').

0.1::trusts('3123','3067').

0.19::trusts('10291','13128').

0.3439::trusts('1227','13128').

0.19::trusts('8532','13128').

0.1::trusts('16816','13128').

0.1::trusts('57637','13128').

0.271::trusts('13128','1227').

0.19::trusts('10291','1227').

0.1::trusts('3067','1227').

0.19::trusts('1227','1227').

0.19::trusts('5784','1227').

0.1::trusts('13128','57637').

0.1::trusts('16816','57637').

0.1::trusts('5784','39366').

0.1::trusts('39366','5784').

0.1::trusts('1227','5784').

0.19::trusts('56314','5784').

0.19::trusts('3067','3123').

0.1::trusts('26068','3123').

0.1::trusts('3123','3123').

0.1::trusts('3123','26068').

0.1::trusts('5784','769').

0.1::trusts('12400','48513').

0.19::trusts('13128','12400').

0.1::trusts('48513','12400').

0.1::trusts('39366','24286').

0.1::trusts('10175','13119').

0.19::trusts('3067','3065').

person('16477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3065').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13128')).
query(buys('1227')).
query(buys('3067')).
query(buys('16477')).
query(buys('7246')).
query(buys('5784')).
query(buys('3123')).
query(buys('8532')).
query(buys('10175')).
query(buys('57637')).
query(buys('12400')).
