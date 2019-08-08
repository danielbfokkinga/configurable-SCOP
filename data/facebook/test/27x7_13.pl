10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('19445','889').

0.3439::trusts('25779','889').

0.1::trusts('25010','889').

0.1::trusts('889','19445').

0.1::trusts('18451','19445').

0.1::trusts('27986','19445').

0.271::trusts('889','25779').

0.1::trusts('31922','25779').

0.1::trusts('889','25010').

0.271::trusts('24496','25010').

0.19::trusts('45311','25010').

0.19::trusts('29046','25010').

0.19::trusts('889','24562').

0.271::trusts('24496','24562').

0.271::trusts('25009','24562').

0.1::trusts('51750','24562').

0.271::trusts('24562','24496').

0.1::trusts('22230','24496').

0.1::trusts('25010','24496').

0.1::trusts('45311','24496').

0.1::trusts('29046','24496').

0.1::trusts('22903','24496').

0.3439::trusts('24562','25009').

0.19::trusts('24562','51750').

0.1::trusts('889','9165').

0.19::trusts('18451','9165').

0.19::trusts('23890','9165').

0.40951::trusts('18457','18451').

0.19::trusts('9165','18451').

0.1::trusts('24496','18451').

0.271::trusts('22230','18451').

0.19::trusts('19445','18451').

0.19::trusts('30161','18451').

0.40951::trusts('14561','18451').

0.1::trusts('9165','23890').

0.1::trusts('23890','23890').

0.1::trusts('24496','22230').

0.1::trusts('18759','22230').

0.3439::trusts('18451','22230').

0.1::trusts('24496','45311').

0.1::trusts('25010','45311').

0.1::trusts('24496','29046').

0.1::trusts('25010','29046').

0.1::trusts('24496','22903').

0.19::trusts('22230','18759').

0.1::trusts('4898','18759').

0.1::trusts('19445','27986').

0.1::trusts('53262','27986').

0.1::trusts('18457','30161').

0.1::trusts('18451','30161').

0.1::trusts('14561','14561').

0.1::trusts('27986','53262').

0.1::trusts('889','25003').

0.1::trusts('9165','33341').

0.1::trusts('14561','47079').

0.1::trusts('25009','49061').

person('889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24562').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23890').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22230').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14561').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49061').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18451')).
query(buys('24496')).
query(buys('25010')).
query(buys('24562')).
query(buys('889')).
query(buys('19445')).
query(buys('9165')).
query(buys('22230')).
query(buys('25779')).
query(buys('23890')).
query(buys('45311')).
query(buys('29046')).
query(buys('18759')).
