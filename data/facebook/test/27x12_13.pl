10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('54228','22795').

0.1::trusts('9501','22795').

0.19::trusts('52222','22795').

0.1::trusts('52221','22795').

0.1::trusts('55411','22795').

0.1::trusts('22795','54228').

0.5217031::trusts('54228','54228').

0.271::trusts('60054','54228').

0.1::trusts('52225','54228').

0.1::trusts('60621','54228').

0.1::trusts('22795','9501').

0.1::trusts('45654','9501').

0.3439::trusts('37509','9501').

0.1::trusts('50921','9501').

0.1::trusts('60610','9501').

0.1::trusts('22795','52222').

0.1::trusts('9501','52222').

0.1::trusts('52222','52222').

0.19::trusts('52221','52222').

0.19::trusts('57485','52222').

0.1::trusts('52225','52222').

0.1::trusts('22795','52221').

0.271::trusts('52220','52221').

0.271::trusts('53736','52221').

0.19::trusts('52225','52221').

0.1::trusts('22795','55411').

0.3439::trusts('54228','60054').

0.3439::trusts('41924','60054').

0.1::trusts('60054','60054').

0.1::trusts('41241','60054').

0.1::trusts('54228','52225').

0.1::trusts('52222','52225').

0.19::trusts('52221','52225').

0.1::trusts('57922','52225').

0.1::trusts('54228','60621').

0.1::trusts('9501','45654').

0.1::trusts('47904','45654').

0.40951::trusts('9501','37509').

0.1::trusts('45655','37509').

0.1::trusts('9501','60610').

0.1::trusts('52220','60610').

0.19::trusts('53736','60610').

0.1::trusts('52222','57485').

0.1::trusts('57673','57485').

0.19::trusts('52222','52220').

0.1::trusts('52221','52220').

0.1::trusts('53736','52220').

0.56953279::trusts('52221','53736').

0.19::trusts('60610','53736').

0.19::trusts('52220','53736').

0.19::trusts('60036','53736').

0.1::trusts('41924','41924').

0.19::trusts('25605','41924').

0.40951::trusts('60054','41924').

0.271::trusts('41924','25605').

0.1::trusts('45654','47904').

0.19::trusts('37509','45655').

0.1::trusts('57485','57673').

0.1::trusts('54228','41241').

0.1::trusts('60054','41241').

0.19::trusts('53736','60036').

0.1::trusts('22795','57922').

0.1::trusts('52222','57922').

0.19::trusts('52225','57922').

0.1::trusts('37509','45657').

0.1::trusts('54228','45221').

0.19::trusts('60610','60611').

person('22795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45654').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('52222')).
query(buys('22795')).
query(buys('54228')).
query(buys('9501')).
query(buys('52221')).
query(buys('60054')).
query(buys('52225')).
query(buys('53736')).
query(buys('60610')).
query(buys('52220')).
query(buys('41924')).
query(buys('57922')).
query(buys('45654')).
