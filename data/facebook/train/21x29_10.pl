10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4738','5815').

0.19::trusts('8610','5815').

0.1::trusts('5816','5815').

0.1::trusts('5815','4738').

0.1::trusts('4738','4738').

0.1::trusts('9442','4738').

0.40951::trusts('7666','4738').

0.19::trusts('8610','4738').

0.1::trusts('13753','4738').

0.1::trusts('4510','4738').

0.1::trusts('23499','4738').

0.19::trusts('5815','8610').

0.271::trusts('4738','8610').

0.1::trusts('17390','8610').

0.19::trusts('13735','8610').

0.1::trusts('16563','8610').

0.1::trusts('5815','5816').

0.19::trusts('5816','5816').

0.19::trusts('4738','9442').

0.1::trusts('21017','7666').

0.19::trusts('21499','7666').

0.19::trusts('4738','13753').

0.1::trusts('13746','13753').

0.1::trusts('59975','13753').

0.19::trusts('4738','4510').

0.1::trusts('15013','4510').

0.1::trusts('27927','4510').

0.1::trusts('27926','4510').

0.1::trusts('4738','23499').

0.1::trusts('7666','21017').

0.19::trusts('21938','21017').

0.1::trusts('17390','21017').

0.1::trusts('7666','21499').

0.271::trusts('21017','21938').

0.468559::trusts('17390','21938').

0.271::trusts('21017','17390').

0.1::trusts('8610','17390').

0.56953279::trusts('21938','17390').

0.271::trusts('8610','13735').

0.1::trusts('13735','13735').

0.1::trusts('16563','16563').

0.1::trusts('4738','13746').

0.1::trusts('13753','13746').

0.1::trusts('13753','59975').

0.271::trusts('4510','15013').

0.1::trusts('15013','15013').

0.1::trusts('4510','27927').

0.1::trusts('27926','27927').

0.19::trusts('27927','27926').

0.1::trusts('16563','18646').

person('5815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7666').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59975').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4738')).
query(buys('8610')).
query(buys('4510')).
query(buys('5815')).
query(buys('13753')).
query(buys('21017')).
query(buys('17390')).
query(buys('5816')).
query(buys('7666')).
query(buys('21938')).
