10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4971','11337').

0.1::trusts('11211','11337').

0.1::trusts('16932','11337').

0.1::trusts('11337','11211').

0.468559::trusts('28000','11211').

0.1::trusts('11211','11211').

0.56953279::trusts('51060','11211').

0.1::trusts('19270','11211').

0.1::trusts('22064','11211').

0.1::trusts('26494','11211').

0.1::trusts('11175','11211').

0.271::trusts('4971','16932').

0.19::trusts('28000','28000').

0.3439::trusts('11211','28000').

0.3439::trusts('11211','51060').

0.1::trusts('11211','19270').

0.1::trusts('45908','19270').

0.19::trusts('11211','22064').

0.833228183003334::trusts('22064','22064').

0.1::trusts('42274','22064').

0.1::trusts('42276','22064').

0.271::trusts('11211','26494').

0.19::trusts('11211','11175').

0.3439::trusts('4116','11175').

0.19::trusts('19270','45908').

0.19::trusts('22064','42274').

0.1::trusts('42289','42274').

0.1::trusts('42292','42274').

0.1::trusts('42274','42276').

0.1::trusts('42276','42276').

0.19::trusts('42290','42276').

0.19::trusts('11175','4116').

0.1::trusts('42274','42289').

0.19::trusts('42276','42290').

0.3439::trusts('4971','16929').

0.40951::trusts('4971','2833').

0.1::trusts('25603','2833').

person('11337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42289').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11211')).
query(buys('22064')).
query(buys('11337')).
query(buys('42274')).
query(buys('42276')).
query(buys('28000')).
query(buys('19270')).
query(buys('11175')).
query(buys('2833')).
query(buys('16932')).
