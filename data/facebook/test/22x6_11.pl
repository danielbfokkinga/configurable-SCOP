10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2790','10852').

0.1::trusts('11306','10852').

0.5217031::trusts('6038','10852').

0.1::trusts('13622','10852').

0.1::trusts('20992','2790').

0.5217031::trusts('39361','2790').

0.271::trusts('2795','2790').

0.1::trusts('10852','11306').

0.1::trusts('12125','11306').

0.1::trusts('2801','11306').

0.1::trusts('27995','11306').

0.468559::trusts('55902','11306').

0.1::trusts('22141','11306').

0.3439::trusts('10852','6038').

0.1::trusts('6038','6038').

0.1::trusts('10861','6038').

0.990302262702125::trusts('9392','6038').

0.56953279::trusts('9395','6038').

0.3439::trusts('10840','6038').

0.1::trusts('10852','13622').

0.1::trusts('2790','20992').

0.271::trusts('11306','12125').

0.40951::trusts('26369','12125').

0.3439::trusts('12125','26369').

0.1::trusts('11306','26369').

0.1::trusts('10852','2795').

0.271::trusts('2790','2795').

0.271::trusts('39361','2801').

0.1::trusts('2790','2801').

0.19::trusts('11306','2801').

0.19::trusts('11306','27995').

0.271::trusts('26369','27995').

0.612579511::trusts('11306','55902').

0.1::trusts('22141','55902').

0.19::trusts('11306','22141').

0.1::trusts('55902','22141').

0.1::trusts('6038','10861').

0.996242897873864::trusts('6038','9392').

0.3439::trusts('9395','9392').

0.864914828232701::trusts('6038','9395').

0.612579511::trusts('9392','9395').

0.77123207545039::trusts('6038','10840').

0.1::trusts('10840','10840').

0.19::trusts('6038','10839').

0.1::trusts('6038','10865').

0.1::trusts('39361','56719').

0.1::trusts('9392','9398').

person('10852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6038').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13622').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56719').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11306')).
query(buys('6038')).
query(buys('10852')).
query(buys('2790')).
query(buys('2801')).
query(buys('12125')).
query(buys('26369')).
query(buys('2795')).
query(buys('27995')).
query(buys('55902')).
query(buys('22141')).
