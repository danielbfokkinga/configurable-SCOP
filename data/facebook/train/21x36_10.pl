10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9389','6774').

0.271::trusts('6774','9389').

0.1::trusts('911','9389').

0.612579511::trusts('9388','9389').

0.3439::trusts('8343','9389').

0.271::trusts('2659','9389').

0.1::trusts('9992','911').

0.271::trusts('9984','911').

0.1::trusts('9389','911').

0.3439::trusts('14553','911').

0.19::trusts('6912','911').

0.1::trusts('15004','911').

0.1::trusts('8343','911').

0.1::trusts('22950','911').

0.56953279::trusts('9371','911').

0.19::trusts('10741','911').

0.271::trusts('911','9992').

0.19::trusts('14553','9992').

0.19::trusts('8343','9992').

0.1::trusts('22950','9992').

0.19::trusts('911','9984').

0.1::trusts('14553','9984').

0.3439::trusts('911','14553').

0.271::trusts('9992','14553').

0.1::trusts('22950','14553').

0.1::trusts('911','6912').

0.19::trusts('9371','6912').

0.19::trusts('911','15004').

0.468559::trusts('28347','15004').

0.19::trusts('911','8343').

0.1::trusts('9992','8343').

0.271::trusts('9389','8343').

0.1::trusts('15004','8343').

0.1::trusts('9371','8343').

0.1::trusts('18016','8343').

0.1::trusts('9992','22950').

0.1::trusts('22950','22950').

0.1::trusts('10278','22950').

0.40951::trusts('911','9371').

0.1::trusts('6912','9371').

0.271::trusts('9371','9371').

0.1::trusts('911','10741').

0.1::trusts('9984','10741').

0.1::trusts('9388','2659').

0.1::trusts('9389','2659').

0.6513215599::trusts('15004','28347').

0.1::trusts('8343','18016').

0.19::trusts('47143','18016').

0.1::trusts('21426','47143').

0.1::trusts('18016','47143').

0.1::trusts('6774','22266').

0.1::trusts('15004','61582').

person('6774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9389').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('911').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9371').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28347').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('911')).
query(buys('8343')).
query(buys('9389')).
query(buys('9992')).
query(buys('14553')).
query(buys('22950')).
query(buys('9371')).
query(buys('9984')).
query(buys('6912')).
query(buys('15004')).
