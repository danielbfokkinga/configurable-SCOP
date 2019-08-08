10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('23291','23291').

0.1::trusts('15951','23291').

0.1::trusts('11417','23291').

0.1::trusts('9646','23291').

0.1::trusts('7402','23291').

0.19::trusts('23291','15951').

0.1::trusts('46870','15951').

0.19::trusts('23291','11417').

0.1::trusts('14051','11417').

0.1::trusts('49311','11417').

0.1::trusts('49315','11417').

0.1::trusts('23291','9646').

0.1::trusts('23291','7402').

0.1::trusts('52883','7402').

0.1::trusts('15951','46870').

0.19::trusts('57690','46870').

0.1::trusts('23855','23855').

0.19::trusts('49312','23855').

0.271::trusts('23855','49312').

0.1::trusts('11417','49312').

0.271::trusts('49311','49312').

0.1::trusts('23481','57690').

0.19::trusts('46870','57690').

0.1::trusts('57690','23481').

0.1::trusts('49315','14051').

0.1::trusts('11417','49315').

0.1::trusts('23291','7390').

0.1::trusts('23291','49243').

0.19::trusts('57690','46243').

0.1::trusts('46870','51608').

0.1::trusts('52883','53767').

0.1::trusts('46870','21981').

person('23291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46870').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14051').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('23291')).
query(buys('11417')).
query(buys('49312')).
query(buys('15951')).
query(buys('7402')).
query(buys('46870')).
query(buys('23855')).
query(buys('57690')).
query(buys('9646')).
query(buys('23481')).
