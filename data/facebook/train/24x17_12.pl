10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('904','2878').

0.961847957552305::trusts('12426','2878').

0.40951::trusts('14035','2878').

0.468559::trusts('27519','2878').

0.1::trusts('10353','2878').

0.1::trusts('14030','2878').

0.1::trusts('3340','2878').

0.1::trusts('21511','2878').

0.6513215599::trusts('2878','904').

0.3439::trusts('12426','904').

0.468559::trusts('14035','904').

0.957608841724784::trusts('2878','12426').

0.3439::trusts('904','12426').

0.56953279::trusts('14035','12426').

0.1::trusts('3340','12426').

0.5217031::trusts('2878','14035').

0.271::trusts('904','14035').

0.40951::trusts('12426','14035').

0.1::trusts('14035','14035').

0.271::trusts('14030','14035').

0.1::trusts('22077','14035').

0.468559::trusts('2878','27519').

0.1::trusts('12426','27519').

0.19::trusts('27518','27519').

0.19::trusts('10353','27519').

0.1::trusts('45412','27519').

0.1::trusts('59837','27519').

0.3439::trusts('2878','10353').

0.468559::trusts('904','10353').

0.1::trusts('27518','10353').

0.1::trusts('27519','10353').

0.1::trusts('2878','14030').

0.77123207545039::trusts('14035','14030').

0.271::trusts('14033','14030').

0.1::trusts('21511','3340').

0.1::trusts('22087','3340').

0.1::trusts('20701','3340').

0.1::trusts('2878','21511').

0.1::trusts('3340','21511').

0.19::trusts('14035','22077').

0.1::trusts('27518','23346').

0.1::trusts('27518','45412').

0.1::trusts('27519','45412').

0.1::trusts('14030','14033').

0.271::trusts('14033','14033').

0.1::trusts('17712','14033').

0.1::trusts('21511','22087').

0.1::trusts('28427','22087').

0.3439::trusts('3340','20701').

0.1::trusts('28427','20701').

0.1::trusts('23460','20701').

0.19::trusts('3340','28427').

0.1::trusts('21511','28427').

0.19::trusts('22087','28427').

0.1::trusts('28427','28427').

0.40951::trusts('23460','28427').

0.19::trusts('20701','28427').

0.271::trusts('3340','23460').

0.3439::trusts('28427','23460').

0.1::trusts('52306','17712').

0.19::trusts('14035','49406').

0.1::trusts('23460','46475').

0.1::trusts('14033','51736').

person('2878').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10353').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27518').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2878')).
query(buys('14035')).
query(buys('27519')).
query(buys('28427')).
query(buys('12426')).
query(buys('10353')).
query(buys('904')).
query(buys('14030')).
query(buys('3340')).
query(buys('14033')).
query(buys('20701')).
query(buys('21511')).
