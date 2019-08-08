10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('55167','13796').

0.1::trusts('16238','13796').

0.19::trusts('32442','55167').

0.1::trusts('55167','55167').

0.1::trusts('16243','55167').

0.19::trusts('47844','55167').

0.1::trusts('13796','16238').

0.1::trusts('32442','16238').

0.1::trusts('16243','16238').

0.1::trusts('46110','16238').

0.1::trusts('10764','16238').

0.1::trusts('34255','16238').

0.3439::trusts('16240','16238').

0.271::trusts('55621','16238').

0.1::trusts('46429','16238').

0.19::trusts('42256','16238').

0.1::trusts('50476','16238').

0.19::trusts('50823','16238').

0.1::trusts('15753','16238').

0.1::trusts('55167','32442').

0.1::trusts('28556','32442').

0.1::trusts('8099','32442').

0.1::trusts('16240','32442').

0.1::trusts('32442','28556').

0.1::trusts('32442','8099').

0.1::trusts('16243','8099').

0.1::trusts('46429','8099').

0.19::trusts('46428','8099').

0.1::trusts('55167','16240').

0.271::trusts('16238','16240').

0.1::trusts('55621','16240').

0.1::trusts('16238','16243').

0.1::trusts('8099','16243').

0.1::trusts('55621','16243').

0.19::trusts('55167','47844').

0.1::trusts('62970','47844').

0.1::trusts('16238','55621').

0.19::trusts('10764','46110').

0.1::trusts('34255','46110').

0.19::trusts('46110','10764').

0.1::trusts('16238','10764').

0.1::trusts('10764','10764').

0.1::trusts('34255','10764').

0.1::trusts('16238','34255').

0.1::trusts('10764','34255').

0.1::trusts('42256','34255').

0.1::trusts('15753','34255').

0.19::trusts('8099','46429').

0.19::trusts('46428','46429').

0.1::trusts('16238','42256').

0.19::trusts('34255','42256').

0.1::trusts('16238','50476').

0.19::trusts('16238','50823').

0.19::trusts('16238','15753').

0.1::trusts('42256','15753').

0.40951::trusts('46429','46428').

0.1::trusts('55167','44779').

0.1::trusts('32442','55677').

0.1::trusts('55621','16233').

0.19::trusts('55622','16233').

0.1::trusts('16233','55622').

0.1::trusts('46110','59511').

person('13796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16240').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47844').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55622').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('16238')).
query(buys('55167')).
query(buys('32442')).
query(buys('8099')).
query(buys('10764')).
query(buys('34255')).
query(buys('16240')).
query(buys('16243')).
query(buys('13796')).
query(buys('47844')).
query(buys('46110')).
query(buys('46429')).
