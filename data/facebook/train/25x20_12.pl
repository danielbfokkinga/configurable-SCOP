10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('5424','5424').

0.3439::trusts('2794','5424').

0.40951::trusts('7590','5424').

0.19::trusts('18480','5424').

0.1::trusts('16867','5424').

0.3439::trusts('19207','5424').

0.1::trusts('29969','5424').

0.271::trusts('29928','5424').

0.40951::trusts('31868','5424').

0.1::trusts('31877','5424').

0.19::trusts('20922','5424').

0.19::trusts('31865','5424').

0.56953279::trusts('5424','2794').

0.1::trusts('10177','2794').

0.6513215599::trusts('5424','7590').

0.468559::trusts('15278','7590').

0.1::trusts('18480','7590').

0.19::trusts('16867','7590').

0.468559::trusts('5424','18480').

0.1::trusts('7590','18480').

0.1::trusts('18480','18480').

0.1::trusts('19167','18480').

0.1::trusts('29969','18480').

0.1::trusts('5424','16867').

0.19::trusts('7590','16867').

0.19::trusts('15400','16867').

0.1::trusts('18604','16867').

0.1::trusts('35363','16867').

0.468559::trusts('5424','19207').

0.1::trusts('7590','19207').

0.19::trusts('30340','19207').

0.19::trusts('16213','19207').

0.19::trusts('5424','29969').

0.40951::trusts('5424','29928').

0.1::trusts('7590','29928').

0.56953279::trusts('5424','31868').

0.1::trusts('5424','31877').

0.19::trusts('5424','20922').

0.19::trusts('5424','31865').

0.1::trusts('2794','10177').

0.271::trusts('7590','15278').

0.1::trusts('15278','15278').

0.19::trusts('5424','19167').

0.271::trusts('18480','19167').

0.1::trusts('19167','19167').

0.271::trusts('16867','15400').

0.271::trusts('16867','18604').

0.1::trusts('15400','18604').

0.1::trusts('57537','18604').

0.19::trusts('16867','35363').

0.271::trusts('19207','16213').

0.5217031::trusts('16213','16213').

0.1::trusts('7590','22236').

0.1::trusts('13479','22236').

0.1::trusts('22236','13479').

0.19::trusts('19207','31194').

0.1::trusts('16867','49209').

person('5424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31877').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18604').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5424')).
query(buys('18480')).
query(buys('16867')).
query(buys('7590')).
query(buys('19207')).
query(buys('19167')).
query(buys('18604')).
query(buys('2794')).
query(buys('29928')).
query(buys('15278')).
query(buys('16213')).
query(buys('22236')).
