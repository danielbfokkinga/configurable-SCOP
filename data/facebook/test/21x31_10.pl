10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.6513215599::trusts('15763','58068').

0.19::trusts('32246','58068').

0.1::trusts('47910','58068').

0.1::trusts('58068','32246').

0.1::trusts('49826','32246').

0.1::trusts('45950','32246').

0.1::trusts('58068','47910').

0.1::trusts('11961','48609').

0.1::trusts('11946','11961').

0.1::trusts('15763','11961').

0.1::trusts('51592','11961').

0.3439::trusts('49826','11961').

0.271::trusts('11961','51592').

0.271::trusts('11961','49826').

0.1::trusts('32246','49826').

0.19::trusts('58294','49826').

0.1::trusts('49825','49826').

0.1::trusts('11961','17618').

0.1::trusts('57304','17618').

0.271::trusts('45950','17618').

0.1::trusts('45950','57304').

0.19::trusts('15763','45950').

0.1::trusts('17618','45950').

0.19::trusts('32246','45950').

0.271::trusts('57304','45950').

0.1::trusts('46121','45950').

0.1::trusts('37835','45950').

0.19::trusts('49826','58294').

0.1::trusts('45950','46121').

0.1::trusts('45950','37835').

0.3439::trusts('45950','58285').

0.19::trusts('15763','40153').

0.1::trusts('15763','53940').

0.1::trusts('15763','57303').

0.1::trusts('17618','57303').

0.1::trusts('32246','62614').

person('58068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17618').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40153').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('45950')).
query(buys('11961')).
query(buys('49826')).
query(buys('58068')).
query(buys('32246')).
query(buys('17618')).
query(buys('57303')).
query(buys('47910')).
query(buys('48609')).
query(buys('51592')).
