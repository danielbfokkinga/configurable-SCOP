10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('19314','19314').

0.271::trusts('19317','19314').

0.468559::trusts('20974','19314').

0.1::trusts('4500','19314').

0.3439::trusts('23449','19314').

0.19::trusts('19314','19317').

0.1::trusts('20974','19317').

0.19::trusts('12994','19317').

0.1::trusts('19314','4500').

0.1::trusts('20893','4500').

0.1::trusts('25965','4500').

0.1::trusts('19314','23449').

0.19::trusts('25964','23449').

0.19::trusts('12994','23449').

0.1::trusts('20893','23449').

0.1::trusts('35125','23449').

0.1::trusts('19317','12994').

0.271::trusts('23449','12994').

0.1::trusts('12994','12994').

0.19::trusts('24524','12994').

0.1::trusts('4500','20893').

0.1::trusts('23449','20893').

0.19::trusts('25964','20893').

0.1::trusts('24810','20893').

0.19::trusts('4954','20893').

0.1::trusts('35125','20893').

0.19::trusts('25964','25965').

0.1::trusts('12994','25965').

0.1::trusts('35124','25965').

0.19::trusts('23449','25964').

0.271::trusts('20893','25964').

0.1::trusts('35124','25964').

0.1::trusts('23450','25964').

0.19::trusts('25965','25964').

0.1::trusts('23449','35125').

0.19::trusts('20893','35125').

0.1::trusts('10809','35125').

0.19::trusts('25964','35124').

0.1::trusts('10809','35124').

0.1::trusts('23449','23450').

0.19::trusts('25964','23450').

0.19::trusts('53761','23450').

0.1::trusts('24810','24810').

0.19::trusts('20893','24810').

0.1::trusts('10809','24810').

0.1::trusts('21872','24810').

0.1::trusts('24810','10809').

0.19::trusts('20893','10809').

0.1::trusts('35125','10809').

0.1::trusts('35124','10809').

0.19::trusts('24810','21872').

0.1::trusts('12994','24524').

0.19::trusts('24524','24524').

0.1::trusts('20893','4954').

0.1::trusts('10809','4954').

0.1::trusts('60583','4954').

0.1::trusts('13445','4954').

0.1::trusts('4954','60583').

0.19::trusts('4954','13445').

0.19::trusts('23450','53761').

0.1::trusts('46254','53761').

0.1::trusts('53761','46254').

0.19::trusts('19314','19319').

0.1::trusts('19317','19693').

0.1::trusts('19693','19693').

0.271::trusts('20974','19318').

0.1::trusts('23449','35123').

0.19::trusts('35123','35123').

0.1::trusts('20893','23595').

0.1::trusts('25964','22671').

0.1::trusts('53761','53762').

person('19314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35124').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19319').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('20893')).
query(buys('19314')).
query(buys('23449')).
query(buys('25964')).
query(buys('12994')).
query(buys('24810')).
query(buys('10809')).
query(buys('4954')).
query(buys('19317')).
query(buys('4500')).
query(buys('25965')).
query(buys('35125')).
query(buys('23450')).
query(buys('35124')).
