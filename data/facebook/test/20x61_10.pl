10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('24900','21142').

0.1::trusts('28682','21142').

0.1::trusts('28678','21142').

0.1::trusts('33520','21142').

0.1::trusts('33286','21142').

0.19::trusts('21145','21142').

0.1::trusts('33511','21142').

0.19::trusts('21142','24900').

0.468559::trusts('43041','24900').

0.271::trusts('43045','24900').

0.271::trusts('43049','24900').

0.19::trusts('21142','28678').

0.1::trusts('21145','28678').

0.1::trusts('54219','28678').

0.1::trusts('21142','33520').

0.19::trusts('21142','33286').

0.1::trusts('23908','33286').

0.3439::trusts('21142','21145').

0.1::trusts('21142','33511').

0.1::trusts('56867','33511').

0.612579511::trusts('24900','43041').

0.19::trusts('43049','43041').

0.7458134171671::trusts('24900','43045').

0.1::trusts('24900','43049').

0.19::trusts('43041','43049').

0.1::trusts('32778','43049').

0.1::trusts('54219','54219').

0.19::trusts('21142','23908').

0.19::trusts('33286','23908').

0.1::trusts('33511','56867').

0.19::trusts('56866','56867').

0.1::trusts('43049','32778').

0.19::trusts('23811','56866').

0.1::trusts('56867','56866').

0.1::trusts('21142','33514').

0.19::trusts('24900','43044').

0.1::trusts('21142','33509').

person('21142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21142')).
query(buys('24900')).
query(buys('28678')).
query(buys('43049')).
query(buys('33286')).
query(buys('33511')).
query(buys('43041')).
query(buys('23908')).
query(buys('56867')).
query(buys('56866')).
