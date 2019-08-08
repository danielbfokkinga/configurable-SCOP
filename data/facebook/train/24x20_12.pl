10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('5620','13207').

0.833228183003334::trusts('25067','13207').

0.19::trusts('26984','13207').

0.468559::trusts('13207','5620').

0.1::trusts('8638','5620').

0.1::trusts('8717','5620').

0.1::trusts('23690','5620').

0.1::trusts('23700','5620').

0.1::trusts('13367','5620').

0.1::trusts('30260','5620').

0.814697981114816::trusts('13207','25067').

0.957608841724784::trusts('11862','25067').

0.717570463519::trusts('8717','25067').

0.961847957552305::trusts('20288','25067').

0.986697205352709::trusts('20494','25067').

0.794108867905351::trusts('26984','25067').

0.1::trusts('13207','26984').

0.40951::trusts('11862','26984').

0.814697981114816::trusts('25067','26984').

0.1::trusts('26984','26984').

0.1::trusts('27152','26984').

0.1::trusts('35629','8638').

0.19::trusts('8638','35629').

0.1::trusts('5620','8717').

0.1::trusts('20494','8717').

0.68618940391::trusts('25067','8717').

0.1::trusts('5620','23690').

0.19::trusts('5620','13367').

0.1::trusts('5620','30260').

0.1::trusts('11862','11862').

0.94185026299696::trusts('25067','11862').

0.56953279::trusts('26984','11862').

0.1::trusts('23416','11862').

0.19::trusts('11862','23416').

0.19::trusts('8717','20494').

0.957608841724784::trusts('20288','20494').

0.999944466713275::trusts('25067','20494').

0.1::trusts('26984','20494').

0.3439::trusts('22533','20494').

0.1::trusts('22523','20494').

0.1::trusts('27152','20494').

0.988027484817438::trusts('20494','20288').

0.989224736335694::trusts('25067','20288').

0.19::trusts('5620','22533').

0.56953279::trusts('20494','22533').

0.1::trusts('20494','22523').

0.1::trusts('25067','22523').

0.6513215599::trusts('22523','22523').

0.1::trusts('45188','22523').

0.1::trusts('8638','16568').

0.271::trusts('8717','16568').

0.19::trusts('22523','45188').

0.1::trusts('13207','31683').

0.1::trusts('31683','31683').

0.19::trusts('5620','25022').

0.1::trusts('8638','39226').

0.19::trusts('35629','55381').

person('13207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5620').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13367').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22533').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5620')).
query(buys('20494')).
query(buys('25067')).
query(buys('26984')).
query(buys('11862')).
query(buys('22523')).
query(buys('13207')).
query(buys('8717')).
query(buys('20288')).
query(buys('22533')).
query(buys('16568')).
query(buys('31683')).
