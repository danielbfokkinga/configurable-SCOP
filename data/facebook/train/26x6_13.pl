10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('17168','17174').

0.19::trusts('8261','17174').

0.1::trusts('17174','17168').

0.1::trusts('17168','17168').

0.271::trusts('14163','17168').

0.19::trusts('6516','17168').

0.271::trusts('17581','17168').

0.40951::trusts('8261','17168').

0.1::trusts('2830','17168').

0.19::trusts('6355','17168').

0.1::trusts('39707','17168').

0.1::trusts('17174','8261').

0.3439::trusts('17168','8261').

0.40951::trusts('6516','8261').

0.5217031::trusts('2830','8261').

0.1::trusts('17171','8261').

0.271::trusts('17168','14163').

0.1::trusts('17581','14163').

0.19::trusts('22486','14163').

0.19::trusts('14162','14163').

0.1::trusts('14170','14163').

0.1::trusts('14173','14163').

0.19::trusts('17168','6516').

0.1::trusts('6517','6516').

0.56953279::trusts('8261','6516').

0.40951::trusts('2830','6516').

0.19::trusts('17168','17581').

0.1::trusts('14163','17581').

0.19::trusts('17168','2830').

0.612579511::trusts('6516','2830').

0.5217031::trusts('8261','2830').

0.1::trusts('7132','2830').

0.19::trusts('17168','6355').

0.1::trusts('2640','6355').

0.19::trusts('17168','39707').

0.40951::trusts('14163','22486').

0.1::trusts('14170','22486').

0.19::trusts('14173','22486').

0.19::trusts('14163','14162').

0.56953279::trusts('14170','14162').

0.3439::trusts('14163','14170').

0.1::trusts('22486','14170').

0.6513215599::trusts('14162','14170').

0.19::trusts('14170','14170').

0.1::trusts('14173','14170').

0.1::trusts('14163','14173').

0.1::trusts('22486','14173').

0.1::trusts('6516','6517').

0.1::trusts('6516','17171').

0.1::trusts('8261','17171').

0.271::trusts('20269','17171').

0.1::trusts('39542','17171').

0.1::trusts('5639','17171').

0.271::trusts('2830','7132').

0.271::trusts('17171','20269').

0.19::trusts('20269','20269').

0.1::trusts('5984','8258').

0.1::trusts('6517','5984').

0.3439::trusts('8261','5984').

0.19::trusts('17168','8262').

0.271::trusts('6517','8262').

0.468559::trusts('8261','8262').

0.1::trusts('8258','8262').

0.1::trusts('17168','22957').

0.19::trusts('8261','22957').

0.468559::trusts('2640','2637').

0.1::trusts('8261','8265').

person('17174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22957').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17168')).
query(buys('14163')).
query(buys('8261')).
query(buys('14170')).
query(buys('17171')).
query(buys('6516')).
query(buys('2830')).
query(buys('8262')).
query(buys('22486')).
query(buys('17174')).
query(buys('17581')).
query(buys('6355')).
query(buys('14162')).
