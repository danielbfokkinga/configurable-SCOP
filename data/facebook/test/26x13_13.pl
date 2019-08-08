10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('1831','155').

0.1::trusts('4696','155').

0.271::trusts('18352','155').

0.833228183003334::trusts('4713','155').

0.3439::trusts('15432','155').

0.271::trusts('53901','155').

0.1::trusts('60318','155').

0.1::trusts('39127','155').

0.40951::trusts('155','1831').

0.1::trusts('8977','1831').

0.1::trusts('155','18352').

0.1::trusts('25701','18352').

0.271::trusts('4713','18352').

0.1::trusts('39769','18352').

0.969096845617367::trusts('155','4713').

0.1::trusts('4696','4713').

0.40951::trusts('18352','4713').

0.1::trusts('39127','4713').

0.19::trusts('25089','4713').

0.1::trusts('53699','4713').

0.68618940391::trusts('155','15432').

0.1::trusts('15432','15432').

0.3439::trusts('155','53901').

0.19::trusts('155','39127').

0.1::trusts('4713','39127').

0.1::trusts('18352','25701').

0.1::trusts('35864','25701').

0.1::trusts('18352','39769').

0.19::trusts('18352','35864').

0.19::trusts('155','16467').

0.40951::trusts('4696','16467').

0.1::trusts('14622','16467').

0.19::trusts('8580','16467').

0.19::trusts('16467','14622').

0.3439::trusts('14622','14622').

0.1::trusts('4713','25089').

0.68618940391::trusts('50961','25089').

0.19::trusts('25089','25089').

0.271::trusts('53699','25089').

0.1::trusts('53698','25089').

0.1::trusts('4713','53699').

0.271::trusts('50961','53699').

0.271::trusts('25089','53699').

0.612579511::trusts('25089','50961').

0.1::trusts('53699','50961').

0.1::trusts('25089','53698').

0.19::trusts('155','20402').

0.19::trusts('4696','23689').

0.19::trusts('41111','23689').

0.271::trusts('4696','13884').

0.1::trusts('18352','6123').

0.1::trusts('4713','6123').

0.1::trusts('18352','19377').

person('155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4713').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15432').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14622').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8580').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('155')).
query(buys('4713')).
query(buys('25089')).
query(buys('18352')).
query(buys('16467')).
query(buys('53699')).
query(buys('1831')).
query(buys('15432')).
query(buys('39127')).
query(buys('25701')).
query(buys('14622')).
query(buys('50961')).
query(buys('23689')).
