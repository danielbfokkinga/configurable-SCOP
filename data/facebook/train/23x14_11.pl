10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.6513215599::trusts('6401','6402').

0.911370618803475::trusts('6404','6402').

0.979724440409555::trusts('6409','6402').

0.5217031::trusts('6413','6402').

0.1::trusts('9513','6402').

0.1::trusts('17654','6402').

0.1::trusts('6402','6401').

0.1::trusts('6409','6401').

0.40951::trusts('6414','6401').

0.5217031::trusts('12524','6401').

0.19::trusts('12530','6401').

0.928210201230815::trusts('6402','6404').

0.612579511::trusts('6409','6404').

0.1::trusts('6412','6404').

0.1::trusts('6414','6404').

0.961847957552305::trusts('6402','6409').

0.468559::trusts('6404','6409').

0.814697981114816::trusts('6413','6409').

0.56953279::trusts('9513','6409').

0.1::trusts('17654','6409').

0.1::trusts('6414','6409').

0.1::trusts('17646','6409').

0.3439::trusts('6402','6413').

0.68618940391::trusts('6409','6413').

0.19::trusts('6413','6413').

0.1::trusts('6414','6413').

0.1::trusts('17645','6413').

0.1::trusts('6402','9513').

0.612579511::trusts('6409','9513').

0.1::trusts('17654','9513').

0.1::trusts('6402','17654').

0.1::trusts('6409','17654').

0.271::trusts('6401','6414').

0.1::trusts('6404','6414').

0.19::trusts('6409','6414').

0.19::trusts('6413','6414').

0.1::trusts('23995','6414').

0.5217031::trusts('6401','12524').

0.19::trusts('12531','12524').

0.19::trusts('6401','12530').

0.271::trusts('6404','6412').

0.19::trusts('8042','6412').

0.19::trusts('23989','6412').

0.1::trusts('6409','17646').

0.19::trusts('6413','17646').

0.1::trusts('6409','17645').

0.19::trusts('6413','17645').

0.1::trusts('6412','8042').

0.1::trusts('6412','23989').

0.1::trusts('6414','23995').

0.19::trusts('12524','12531').

0.1::trusts('17645','30225').

0.1::trusts('30225','17710').

0.19::trusts('12530','21431').

0.1::trusts('12530','52200').

0.271::trusts('52200','52200').

0.1::trusts('6409','22928').

0.1::trusts('9513','22928').

0.1::trusts('12530','44040').

person('6402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17654').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6409')).
query(buys('6402')).
query(buys('6401')).
query(buys('6413')).
query(buys('6414')).
query(buys('6404')).
query(buys('9513')).
query(buys('6412')).
query(buys('17654')).
query(buys('12524')).
query(buys('17646')).
