10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('16027','16027').

0.19::trusts('1823','16027').

0.19::trusts('6513','16027').

0.1::trusts('39643','16027').

0.1::trusts('16027','1823').

0.3439::trusts('25008','1823').

0.1::trusts('47924','1823').

0.19::trusts('14335','1823').

0.271::trusts('44241','1823').

0.1::trusts('16027','39643').

0.1::trusts('47924','25008').

0.19::trusts('1823','25008').

0.271::trusts('45021','25008').

0.1::trusts('45020','25008').

0.1::trusts('59233','25008').

0.1::trusts('25008','47924').

0.1::trusts('50008','47924').

0.1::trusts('39059','47924').

0.19::trusts('25008','45021').

0.271::trusts('25008','45020').

0.1::trusts('45021','45020').

0.5217031::trusts('34201','21901').

0.271::trusts('39630','21901').

0.1::trusts('39059','21901').

0.468559::trusts('21901','34201').

0.19::trusts('21901','39630').

0.1::trusts('21901','39059').

0.1::trusts('47924','39059').

0.1::trusts('49760','39059').

0.271::trusts('47924','50008').

0.1::trusts('1823','14335').

0.19::trusts('1823','44241').

0.19::trusts('39059','49760').

0.1::trusts('16027','56276').

0.1::trusts('1823','56276').

0.1::trusts('1823','58428').

0.1::trusts('39059','54078').

person('16027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1823')).
query(buys('25008')).
query(buys('16027')).
query(buys('47924')).
query(buys('21901')).
query(buys('39059')).
query(buys('45020')).
query(buys('56276')).
query(buys('39643')).
query(buys('45021')).
