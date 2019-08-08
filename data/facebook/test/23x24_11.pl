10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('2707','2762').

0.1::trusts('2718','2762').

0.19::trusts('7007','2762').

0.271::trusts('2787','2762').

0.271::trusts('2789','2762').

0.1::trusts('4847','2762').

0.40951::trusts('13969','2762').

0.1::trusts('7308','2762').

0.19::trusts('14186','2762').

0.1::trusts('13788','2762').

0.3439::trusts('2707','2718').

0.1::trusts('2762','2718').

0.1::trusts('2718','2718').

0.1::trusts('13969','2718').

0.1::trusts('29278','2718').

0.1::trusts('2762','7007').

0.1::trusts('7007','7007').

0.271::trusts('2789','7007').

0.19::trusts('13825','7007').

0.1::trusts('2762','2787').

0.19::trusts('2787','2787').

0.468559::trusts('2707','2789').

0.3439::trusts('2762','2789').

0.19::trusts('7007','2789').

0.1::trusts('4847','2789').

0.19::trusts('13969','2789').

0.271::trusts('13788','2789').

0.19::trusts('21482','2789').

0.271::trusts('2707','4847').

0.1::trusts('2762','4847').

0.19::trusts('4847','4847').

0.1::trusts('13969','4847').

0.1::trusts('7308','4847').

0.1::trusts('23301','4847').

0.1::trusts('3133','4847').

0.1::trusts('10984','4847').

0.19::trusts('4849','4847').

0.19::trusts('2762','13969').

0.1::trusts('2718','13969').

0.19::trusts('2789','13969').

0.1::trusts('4847','13969').

0.19::trusts('14186','13969').

0.1::trusts('13788','13969').

0.19::trusts('2762','14186').

0.19::trusts('13969','14186').

0.1::trusts('2707','13788').

0.19::trusts('2762','13788').

0.19::trusts('2789','13788').

0.19::trusts('13969','13788').

0.1::trusts('13788','13788').

0.271::trusts('2718','29278').

0.612579511::trusts('2707','21482').

0.19::trusts('2718','21482').

0.1::trusts('2789','21482').

0.1::trusts('37440','4849').

0.19::trusts('2718','37440').

0.1::trusts('4849','37440').

0.1::trusts('3133','5303').

0.1::trusts('2718','22111').

0.1::trusts('2707','3148').

0.1::trusts('3133','3148').

0.1::trusts('23301','27894').

person('2762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2762')).
query(buys('4847')).
query(buys('2789')).
query(buys('13969')).
query(buys('2718')).
query(buys('13788')).
query(buys('7007')).
query(buys('21482')).
query(buys('2787')).
query(buys('14186')).
query(buys('37440')).
