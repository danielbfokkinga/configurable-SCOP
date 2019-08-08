10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('15522','15522').

0.989224736335694::trusts('9434','15522').

0.928210201230815::trusts('1205','15522').

0.996618608086477::trusts('15521','15522').

0.1::trusts('15536','15522').

0.77123207545039::trusts('12840','15522').

0.3439::trusts('13038','15522').

0.19::trusts('9571','15522').

0.1::trusts('7206','15522').

0.1::trusts('15528','15522').

0.94185026299696::trusts('15522','1205').

0.979724440409555::trusts('9434','1205').

0.19::trusts('15521','1205').

0.985219117058565::trusts('15522','15521').

0.5217031::trusts('9434','15521').

0.1::trusts('1205','15521').

0.271::trusts('12840','15521').

0.901522909781639::trusts('13038','15521').

0.3439::trusts('15528','15521').

0.1::trusts('9564','15521').

0.19::trusts('28579','15521').

0.3439::trusts('15522','15536').

0.19::trusts('12840','15536').

0.1::trusts('26512','15536').

0.68618940391::trusts('15522','12840').

0.19::trusts('15521','12840').

0.271::trusts('15536','12840').

0.1::trusts('12840','12840').

0.814697981114816::trusts('26512','12840').

0.1::trusts('32632','12840').

0.1::trusts('20638','12840').

0.1::trusts('14005','12840').

0.19::trusts('15522','9571').

0.19::trusts('8282','9571').

0.1::trusts('15521','9571').

0.271::trusts('9564','9571').

0.1::trusts('9568','9571').

0.1::trusts('28343','9571').

0.19::trusts('14008','9571').

0.1::trusts('42281','9571').

0.1::trusts('15522','7206').

0.5217031::trusts('7034','8282').

0.1::trusts('9571','8282').

0.1::trusts('9564','8282').

0.833228183003334::trusts('9569','8282').

0.5217031::trusts('9568','8282').

0.6513215599::trusts('8282','7034').

0.1::trusts('7034','7034').

0.19::trusts('9569','7034').

0.1::trusts('15521','9564').

0.1::trusts('9571','9564').

0.1::trusts('9564','9564').

0.717570463519::trusts('8282','9568').

0.1::trusts('7034','9568').

0.1::trusts('9571','9568').

0.1::trusts('15521','28579').

0.1::trusts('14005','28579').

0.271::trusts('28578','28579').

0.833228183003334::trusts('9434','26512').

0.56953279::trusts('12840','26512').

0.19::trusts('12840','32632').

0.1::trusts('9571','32632').

0.1::trusts('9564','32632').

0.271::trusts('32632','32632').

0.19::trusts('15522','20638').

0.1::trusts('15521','20638').

0.19::trusts('12840','20638').

0.271::trusts('26512','20638').

0.1::trusts('15521','14005').

0.3439::trusts('28579','14005').

0.1::trusts('28578','14005').

0.19::trusts('9571','28343').

0.19::trusts('9571','42281').

0.1::trusts('42281','42281').

0.1::trusts('28579','28578').

0.19::trusts('14178','28578').

0.468559::trusts('28578','14178').

0.19::trusts('15522','14465').

0.1::trusts('9434','14465').

0.19::trusts('7034','29302').

0.40951::trusts('9569','9577').

0.1::trusts('15528','15538').

person('15522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13038').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9564').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26512').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15522')).
query(buys('15521')).
query(buys('12840')).
query(buys('9571')).
query(buys('8282')).
query(buys('32632')).
query(buys('20638')).
query(buys('1205')).
query(buys('15536')).
query(buys('7034')).
query(buys('9564')).
query(buys('9568')).
query(buys('28579')).
query(buys('14005')).
