10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10908','10908').

0.468559::trusts('17187','10908').

0.1::trusts('32000','10908').

0.5217031::trusts('10908','17187').

0.19::trusts('17187','17187').

0.19::trusts('5462','17187').

0.999543224092549::trusts('14895','17187').

0.1::trusts('32585','17187').

0.3439::trusts('34834','17187').

0.961847957552305::trusts('9894','17187').

0.1::trusts('34833','17187').

0.19::trusts('38662','17187').

0.271::trusts('36935','17187').

0.1::trusts('32000','17187').

0.1::trusts('10908','32000').

0.19::trusts('17187','5462').

0.19::trusts('29929','5462').

0.40951::trusts('9199','5462').

0.1::trusts('11786','5462').

0.40951::trusts('23248','5462').

0.1::trusts('2185','5462').

0.19::trusts('14895','5462').

0.40951::trusts('34831','5462').

0.19::trusts('30605','5462').

0.1::trusts('34830','5462').

0.999667010363468::trusts('17187','14895').

0.1::trusts('5462','14895').

0.864914828232701::trusts('14895','14895').

0.1::trusts('34831','14895').

0.1::trusts('34830','14895').

0.1::trusts('32585','14895').

0.1::trusts('34834','14895').

0.468559::trusts('9894','14895').

0.3439::trusts('34833','14895').

0.612579511::trusts('34835','14895').

0.1::trusts('17187','32585').

0.19::trusts('14895','32585').

0.1::trusts('32585','32585').

0.271::trusts('9894','32585').

0.3439::trusts('34835','32585').

0.7458134171671::trusts('17187','34834').

0.19::trusts('14895','34834').

0.1::trusts('9894','34834').

0.1::trusts('32000','34834').

0.961847957552305::trusts('17187','9894').

0.5217031::trusts('14895','9894').

0.271::trusts('32585','9894').

0.1::trusts('34834','9894').

0.1::trusts('9894','9894').

0.40951::trusts('34835','9894').

0.271::trusts('17187','34833').

0.5217031::trusts('14895','34833').

0.1::trusts('34835','34833').

0.1::trusts('34838','34833').

0.40951::trusts('17187','38662').

0.19::trusts('14895','38662').

0.1::trusts('9894','38662').

0.1::trusts('38662','38662').

0.271::trusts('17187','36935').

0.468559::trusts('5462','29929').

0.1::trusts('9199','29929').

0.1::trusts('5462','9199').

0.19::trusts('5462','11786').

0.1::trusts('7923','11786').

0.19::trusts('5462','23248').

0.3439::trusts('23248','23248').

0.3439::trusts('5462','34831').

0.19::trusts('14895','34831').

0.19::trusts('34831','34831').

0.1::trusts('34838','34831').

0.3439::trusts('5462','30605').

0.1::trusts('30605','30605').

0.1::trusts('5462','34830').

0.1::trusts('14895','34830').

0.19::trusts('34838','34830').

0.1::trusts('11786','7923').

0.5217031::trusts('14895','34835').

0.3439::trusts('9894','34835').

0.1::trusts('34835','34835').

0.271::trusts('34831','34838').

0.19::trusts('34830','34838').

0.19::trusts('14895','34832').

0.1::trusts('34835','34832').

0.19::trusts('14895','30652').

0.1::trusts('34835','39302').

0.1::trusts('14895','46845').

0.19::trusts('14895','34837').

0.1::trusts('5462','19580').

person('10908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9199').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7923').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19580').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17187')).
query(buys('5462')).
query(buys('14895')).
query(buys('9894')).
query(buys('32585')).
query(buys('34834')).
query(buys('34833')).
query(buys('38662')).
query(buys('34831')).
query(buys('10908')).
query(buys('34830')).
query(buys('34835')).
query(buys('29929')).
query(buys('11786')).
