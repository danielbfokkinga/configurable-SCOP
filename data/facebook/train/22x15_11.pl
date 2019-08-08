10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('23806','30141').

0.1::trusts('30141','23806').

0.19::trusts('23806','23806').

0.1::trusts('6011','23806').

0.1::trusts('6967','23806').

0.1::trusts('21097','23806').

0.19::trusts('47300','23806').

0.1::trusts('28095','23806').

0.19::trusts('21524','23806').

0.19::trusts('47302','23806').

0.40951::trusts('23806','6011').

0.1::trusts('31909','6011').

0.19::trusts('26359','6011').

0.19::trusts('51678','6011').

0.271::trusts('6967','6011').

0.1::trusts('46142','6011').

0.271::trusts('6011','6967').

0.468559::trusts('23806','21097').

0.19::trusts('23806','47300').

0.468559::trusts('28095','28095').

0.1::trusts('32877','28095').

0.19::trusts('23806','21524').

0.1::trusts('6967','21524').

0.1::trusts('6011','47302').

0.1::trusts('6967','47302').

0.1::trusts('51658','47302').

0.19::trusts('23806','26359').

0.1::trusts('6011','26359').

0.1::trusts('6011','51678').

0.271::trusts('51679','51678').

0.1::trusts('6011','46142').

0.1::trusts('6011','51679').

0.1::trusts('51678','51679').

0.19::trusts('23806','32877').

0.1::trusts('51657','51658').

0.1::trusts('51658','51657').

0.1::trusts('6967','38573').

0.1::trusts('23806','47301').

0.1::trusts('6011','47301').

0.1::trusts('6967','42524').

0.1::trusts('51658','51659').

0.1::trusts('6967','17992').

person('30141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21097').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31909').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32877').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('23806')).
query(buys('6011')).
query(buys('47302')).
query(buys('28095')).
query(buys('21524')).
query(buys('26359')).
query(buys('51678')).
query(buys('51679')).
query(buys('47301')).
query(buys('30141')).
query(buys('6967')).
