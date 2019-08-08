10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('40018','51236').

0.1::trusts('40017','40018').

0.1::trusts('36127','40018').

0.1::trusts('40009','40018').

0.19::trusts('36822','39396').

0.1::trusts('39396','36822').

0.1::trusts('40004','36822').

0.1::trusts('25133','36822').

0.19::trusts('36822','40004').

0.1::trusts('40008','40004').

0.1::trusts('25030','40004').

0.19::trusts('40013','40004').

0.1::trusts('36822','25133').

0.1::trusts('40008','25133').

0.1::trusts('40007','25133').

0.1::trusts('40005','25133').

0.1::trusts('25133','40008').

0.5217031::trusts('25030','40008').

0.5217031::trusts('40006','40008').

0.19::trusts('40013','40008').

0.1::trusts('40008','25030').

0.3439::trusts('40006','25030').

0.1::trusts('40004','40013').

0.1::trusts('25133','40007').

0.1::trusts('40006','40007').

0.1::trusts('40013','40007').

0.1::trusts('40016','40007').

0.1::trusts('40020','40005').

0.1::trusts('51236','40017').

0.1::trusts('40018','40017').

0.19::trusts('40009','40017').

0.19::trusts('40018','36127').

0.271::trusts('36127','36127').

0.1::trusts('40018','40009').

0.19::trusts('40017','40009').

0.19::trusts('40015','40009').

0.1::trusts('40004','27276').

0.1::trusts('40018','27276').

0.19::trusts('25030','27276').

0.271::trusts('40008','40006').

0.40951::trusts('25030','40006').

0.1::trusts('40007','40006').

0.1::trusts('40015','40006').

0.19::trusts('40009','40015').

0.1::trusts('40006','40015').

0.1::trusts('40013','40015').

0.19::trusts('36822','41467').

0.1::trusts('40018','40019').

0.1::trusts('40015','40019').

0.1::trusts('40016','40011').

0.1::trusts('36127','48463').

person('51236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40018').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('40004')).
query(buys('25133')).
query(buys('40008')).
query(buys('40007')).
query(buys('40006')).
query(buys('40018')).
query(buys('36822')).
query(buys('40017')).
query(buys('40009')).
query(buys('27276')).
query(buys('40015')).
