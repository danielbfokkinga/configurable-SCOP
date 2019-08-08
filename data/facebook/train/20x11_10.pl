10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('20515','7393').

0.1::trusts('62798','7393').

0.5217031::trusts('7393','20515').

0.271::trusts('12890','20515').

0.19::trusts('7393','62798').

0.3439::trusts('20515','12890').

0.3439::trusts('14571','12890').

0.19::trusts('21137','12890').

0.468559::trusts('12893','12890').

0.19::trusts('49741','12890').

0.19::trusts('12890','14571').

0.717570463519::trusts('8883','14571').

0.1::trusts('12890','21137').

0.271::trusts('12890','12893').

0.19::trusts('12890','49741').

0.1::trusts('10290','49741').

0.1::trusts('35831','49741').

0.1::trusts('49741','10290').

0.1::trusts('46234','10290').

0.1::trusts('23832','10290').

0.19::trusts('23830','10290').

0.1::trusts('10290','46234').

0.1::trusts('10290','23830').

0.878423345409431::trusts('14571','8883').

0.1::trusts('8883','8883').

0.1::trusts('49741','35831').

0.19::trusts('35974','35831').

0.19::trusts('35831','35974').

0.1::trusts('20515','13093').

0.1::trusts('23832','25784').

0.1::trusts('35974','58170').

0.1::trusts('35833','6110').

0.1::trusts('35831','35833').

person('7393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12890').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12890')).
query(buys('10290')).
query(buys('49741')).
query(buys('7393')).
query(buys('20515')).
query(buys('14571')).
query(buys('8883')).
query(buys('35831')).
query(buys('62798')).
query(buys('21137')).
