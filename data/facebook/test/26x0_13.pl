10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.717570463519::trusts('64','68').

0.271::trusts('3070','68').

0.271::trusts('21888','68').

0.1::trusts('72','68').

0.271::trusts('6825','68').

0.1::trusts('6835','68').

0.68618940391::trusts('68','64').

0.5217031::trusts('68','3070').

0.19::trusts('6825','3070').

0.19::trusts('6835','3070').

0.1::trusts('3570','3070').

0.19::trusts('6832','3070').

0.1::trusts('6828','3070').

0.3439::trusts('68','72').

0.1::trusts('3070','72').

0.19::trusts('68','6825').

0.19::trusts('3070','6825').

0.19::trusts('6832','6825').

0.271::trusts('13523','6825').

0.19::trusts('3070','6835').

0.19::trusts('6828','6835').

0.56953279::trusts('39646','6835').

0.1::trusts('37112','6835').

0.19::trusts('3070','6828').

0.271::trusts('6835','6828').

0.1::trusts('57453','6828').

0.1::trusts('53417','6828').

0.3439::trusts('6825','13523').

0.1::trusts('45919','13523').

0.3439::trusts('6835','39646').

0.1::trusts('6835','37112').

0.1::trusts('61179','37112').

0.1::trusts('6828','57453').

0.19::trusts('13523','45919').

0.1::trusts('37112','61179').

0.19::trusts('3570','6820').

0.19::trusts('3570','3568').

0.1::trusts('37112','15532').

0.19::trusts('15532','15532').

0.1::trusts('68','21885').

0.1::trusts('68','6829').

0.1::trusts('3070','6829').

0.1::trusts('6825','6829').

0.1::trusts('68','6823').

0.19::trusts('13523','35280').

0.1::trusts('49329','35280').

0.1::trusts('61180','49329').

0.19::trusts('49329','61180').

person('68').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('64').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21888').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('72').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6828').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37112').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45919').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('68')).
query(buys('3070')).
query(buys('6825')).
query(buys('6835')).
query(buys('6828')).
query(buys('6829')).
query(buys('72')).
query(buys('13523')).
query(buys('37112')).
query(buys('15532')).
query(buys('35280')).
query(buys('64')).
query(buys('39646')).
