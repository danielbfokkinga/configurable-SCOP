10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('9456','9457').

0.1::trusts('18147','9457').

0.40951::trusts('9457','9456').

0.1::trusts('5722','9456').

0.1::trusts('6178','9456').

0.19::trusts('5714','9456').

0.1::trusts('29180','9456').

0.19::trusts('9457','18147').

0.1::trusts('18147','18147').

0.19::trusts('29840','5722').

0.19::trusts('9456','6178').

0.1::trusts('21668','6178').

0.19::trusts('6178','6178').

0.19::trusts('9456','5714').

0.1::trusts('5722','5714').

0.1::trusts('5722','29180').

0.1::trusts('29180','29180').

0.19::trusts('5721','5721').

0.1::trusts('29840','5721').

0.1::trusts('29180','5721').

0.19::trusts('5722','29840').

0.1::trusts('60523','29840').

0.19::trusts('9456','21668').

0.1::trusts('6178','21668').

0.1::trusts('14837','21668').

0.1::trusts('21668','14837').

0.1::trusts('19444','14837').

0.1::trusts('42902','14837').

0.19::trusts('9457','5718').

0.1::trusts('9456','5718').

0.19::trusts('14837','42902').

0.1::trusts('49154','42902').

0.468559::trusts('42902','49154').

0.19::trusts('9456','5726').

0.1::trusts('19444','22483').

0.1::trusts('14837','22483').

0.19::trusts('29840','41454').

0.1::trusts('29840','40872').

person('9457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5722').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5721').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9456')).
query(buys('6178')).
query(buys('5721')).
query(buys('21668')).
query(buys('14837')).
query(buys('9457')).
query(buys('18147')).
query(buys('5714')).
query(buys('29180')).
query(buys('29840')).
