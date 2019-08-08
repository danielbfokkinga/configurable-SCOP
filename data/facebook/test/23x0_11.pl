10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4652','6031').

0.1::trusts('1127','6031').

0.271::trusts('8529','6031').

0.6513215599::trusts('8139','6031').

0.1::trusts('6031','1127').

0.468559::trusts('1127','1127').

0.468559::trusts('1072','1127').

0.3439::trusts('633','1127').

0.271::trusts('2516','1127').

0.1::trusts('6031','8529').

0.40951::trusts('6031','8139').

0.1::trusts('8529','8139').

0.794108867905351::trusts('1127','1072').

0.1::trusts('2508','1072').

0.1::trusts('633','1072').

0.468559::trusts('2516','1072').

0.1::trusts('2517','1072').

0.1::trusts('2507','1072').

0.3439::trusts('1127','633').

0.5217031::trusts('2508','633').

0.1::trusts('1072','633').

0.3439::trusts('2511','633').

0.1::trusts('2516','633').

0.271::trusts('2517','633').

0.1::trusts('2520','633').

0.40951::trusts('1127','2516').

0.19::trusts('1072','2516').

0.271::trusts('2507','2516').

0.1::trusts('15629','2059').

0.1::trusts('2511','2059').

0.1::trusts('2059','15629').

0.1::trusts('1127','2511').

0.19::trusts('2059','2511').

0.1::trusts('633','2511').

0.1::trusts('2508','2508').

0.1::trusts('1072','2508').

0.271::trusts('633','2508').

0.1::trusts('5699','2508').

0.19::trusts('2508','5699').

0.271::trusts('4829','1175').

0.271::trusts('4833','1175').

0.1::trusts('1175','4829').

0.1::trusts('2516','4829').

0.1::trusts('2507','4829').

0.612579511::trusts('4521','4829').

0.468559::trusts('4829','4829').

0.3439::trusts('4833','4829').

0.1::trusts('5330','4829').

0.1::trusts('4831','4829').

0.1::trusts('1175','4833').

0.19::trusts('4829','4833').

0.19::trusts('1127','2517').

0.1::trusts('2508','2517').

0.19::trusts('633','2517').

0.271::trusts('2516','2517').

0.901522909781639::trusts('2507','2517').

0.1::trusts('2508','2507').

0.271::trusts('1072','2507').

0.1::trusts('633','2507').

0.56953279::trusts('2516','2507').

0.68618940391::trusts('2517','2507').

0.1::trusts('4829','2507').

0.1::trusts('4521','4832').

0.1::trusts('4832','4521').

0.68618940391::trusts('4829','4521').

0.1::trusts('4829','5330').

0.468559::trusts('4829','4831').

0.1::trusts('4833','4831').

person('6031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4829')).
query(buys('633')).
query(buys('1072')).
query(buys('2507')).
query(buys('1127')).
query(buys('2517')).
query(buys('6031')).
query(buys('2508')).
query(buys('2516')).
query(buys('2511')).
query(buys('8139')).
