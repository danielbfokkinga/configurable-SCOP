10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9626','9626').

0.1::trusts('44604','9626').

0.1::trusts('22224','9626').

0.1::trusts('9626','44604').

0.1::trusts('40032','44604').

0.271::trusts('9626','22224').

0.1::trusts('19282','22224').

0.1::trusts('58822','22224').

0.1::trusts('9626','18952').

0.1::trusts('18484','18952').

0.1::trusts('50408','18952').

0.1::trusts('22224','19282').

0.1::trusts('44604','40032').

0.1::trusts('40033','40032').

0.1::trusts('44319','41336').

0.40951::trusts('50771','41336').

0.1::trusts('41336','44319').

0.1::trusts('44319','44319').

0.1::trusts('41346','44319').

0.40951::trusts('41336','50771').

0.1::trusts('17152','50771').

0.1::trusts('40033','17152').

0.19::trusts('50771','17152').

0.1::trusts('49693','17152').

0.1::trusts('35817','17152').

0.1::trusts('17152','40033').

0.1::trusts('40032','40033').

0.1::trusts('58822','40033').

0.1::trusts('41401','40033').

0.19::trusts('48107','40033').

0.1::trusts('17152','49693').

0.1::trusts('40033','58822').

0.1::trusts('40033','41401').

0.271::trusts('40033','48107').

0.19::trusts('44319','41346').

0.1::trusts('41346','41346').

0.1::trusts('22224','58278').

0.1::trusts('19282','54581').

person('9626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44604').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22224').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44319').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48107').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('40033')).
query(buys('17152')).
query(buys('9626')).
query(buys('22224')).
query(buys('18952')).
query(buys('44319')).
query(buys('44604')).
query(buys('40032')).
query(buys('41336')).
query(buys('50771')).
