10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('25139','28141').

0.271::trusts('25142','28141').

0.468559::trusts('369','28141').

0.1::trusts('370','28141').

0.1::trusts('25143','28141').

0.1::trusts('6388','28141').

0.19::trusts('22547','28141').

0.19::trusts('38729','28141').

0.1::trusts('25144','28141').

0.1::trusts('28141','25139').

0.19::trusts('25142','25139').

0.19::trusts('25143','25139').

0.1::trusts('48645','25139').

0.5217031::trusts('28141','25142').

0.271::trusts('25139','25142').

0.19::trusts('25142','25142').

0.1::trusts('22547','25142').

0.68618940391::trusts('28141','369').

0.468559::trusts('369','369').

0.271::trusts('370','369').

0.3439::trusts('46718','369').

0.271::trusts('38539','369').

0.1::trusts('11178','369').

0.19::trusts('356','369').

0.40951::trusts('28141','370').

0.468559::trusts('369','370').

0.19::trusts('370','370').

0.3439::trusts('28141','25143').

0.1::trusts('44786','25143').

0.1::trusts('28141','6388').

0.1::trusts('28141','22547').

0.1::trusts('25142','22547').

0.19::trusts('28141','38729').

0.1::trusts('28141','25144').

0.56953279::trusts('13574','13574').

0.1::trusts('46718','13574').

0.1::trusts('13574','46718').

0.40951::trusts('369','46718').

0.1::trusts('14823','46718').

0.1::trusts('11178','46718').

0.1::trusts('38899','46718').

0.1::trusts('62879','46718').

0.19::trusts('25139','48645').

0.19::trusts('13574','38539').

0.19::trusts('369','38539').

0.19::trusts('14823','38539').

0.271::trusts('46718','38539').

0.1::trusts('11178','38539').

0.271::trusts('48032','38539').

0.1::trusts('369','11178').

0.1::trusts('369','356').

0.1::trusts('13574','14823').

0.19::trusts('14823','14823').

0.19::trusts('46718','14823').

0.271::trusts('38539','14823').

0.1::trusts('42860','14823').

0.1::trusts('14823','42860').

0.1::trusts('25143','44786').

0.19::trusts('44786','44786').

0.1::trusts('14823','38899').

0.19::trusts('46718','38899').

0.1::trusts('38539','38899').

0.3439::trusts('38539','48032').

0.1::trusts('14823','48034').

0.1::trusts('46718','48034').

0.1::trusts('25139','25146').

0.1::trusts('25139','48646').

0.1::trusts('356','363').

0.1::trusts('22547','59777').

person('28141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38729').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42860').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25146').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('28141')).
query(buys('369')).
query(buys('46718')).
query(buys('38539')).
query(buys('14823')).
query(buys('25139')).
query(buys('25142')).
query(buys('370')).
query(buys('38899')).
query(buys('25143')).
query(buys('22547')).
query(buys('13574')).
query(buys('44786')).
