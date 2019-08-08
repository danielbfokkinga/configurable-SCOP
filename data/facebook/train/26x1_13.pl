10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('170','776').

0.3439::trusts('783','776').

0.3439::trusts('560','776').

0.1::trusts('776','170').

0.19::trusts('560','170').

0.40951::trusts('4621','170').

0.1::trusts('4626','170').

0.19::trusts('2116','170').

0.1::trusts('2095','170').

0.1::trusts('166','170').

0.1::trusts('776','783').

0.833228183003334::trusts('2109','783').

0.1::trusts('656','783').

0.40951::trusts('776','560').

0.1::trusts('560','560').

0.19::trusts('4621','560').

0.1::trusts('776','2109').

0.901522909781639::trusts('783','2109').

0.1::trusts('560','4621').

0.271::trusts('4626','4621').

0.19::trusts('2095','4621').

0.19::trusts('2477','4621').

0.1::trusts('6475','4621').

0.1::trusts('196','4621').

0.19::trusts('10589','4621').

0.3439::trusts('4621','4626').

0.19::trusts('4626','4626').

0.833228183003334::trusts('6483','4626').

0.1::trusts('6475','4626').

0.1::trusts('6477','4626').

0.1::trusts('170','2116').

0.1::trusts('170','2095').

0.1::trusts('560','2095').

0.40951::trusts('4621','2095').

0.19::trusts('4626','2095').

0.1::trusts('656','2095').

0.1::trusts('560','656').

0.271::trusts('4621','2477').

0.19::trusts('2475','2477').

0.1::trusts('4621','6475').

0.19::trusts('4626','6475').

0.1::trusts('560','196').

0.1::trusts('4626','196').

0.271::trusts('4621','10589').

0.1::trusts('10589','10589').

0.1::trusts('361','10589').

0.1::trusts('51462','10589').

0.878423345409431::trusts('4626','6483').

0.1::trusts('49881','6483').

0.271::trusts('4626','6477').

0.1::trusts('6483','6477').

0.271::trusts('6477','6477').

0.1::trusts('2477','2475').

0.1::trusts('6483','49881').

0.271::trusts('10589','361').

0.19::trusts('10589','51462').

0.1::trusts('51462','51462').

0.1::trusts('1589','51462').

0.271::trusts('51462','1589').

0.3439::trusts('560','2105').

0.1::trusts('4621','2105').

0.1::trusts('6475','2105').

0.1::trusts('565','2105').

0.1::trusts('2477','9304').

0.1::trusts('4626','55575').

person('776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2105').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('170')).
query(buys('4621')).
query(buys('4626')).
query(buys('2095')).
query(buys('10589')).
query(buys('2105')).
query(buys('776')).
query(buys('783')).
query(buys('560')).
query(buys('6477')).
query(buys('51462')).
query(buys('2109')).
query(buys('2477')).
