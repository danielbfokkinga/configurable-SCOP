10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('2942','2942').

0.271::trusts('22074','2942').

0.1::trusts('39811','2942').

0.19::trusts('27056','2942').

0.19::trusts('24487','2942').

0.1::trusts('53584','2942').

0.19::trusts('10416','2942').

0.19::trusts('10417','2942').

0.5217031::trusts('2942','22074').

0.271::trusts('22074','22074').

0.468559::trusts('7088','22074').

0.19::trusts('27056','22074').

0.271::trusts('36387','22074').

0.1::trusts('22076','22074').

0.1::trusts('19820','22074').

0.1::trusts('39859','22074').

0.1::trusts('2942','39811').

0.468559::trusts('2942','27056').

0.19::trusts('22074','27056').

0.1::trusts('27056','27056').

0.1::trusts('39320','27056').

0.1::trusts('27592','27056').

0.40951::trusts('2942','24487').

0.19::trusts('24487','24487').

0.3439::trusts('2942','53584').

0.3439::trusts('2942','10416').

0.1::trusts('33458','10416').

0.19::trusts('2942','10417').

0.3439::trusts('22074','7088').

0.6513215599::trusts('36387','7088').

0.1::trusts('60788','7088').

0.19::trusts('22074','36387').

0.5217031::trusts('7088','36387').

0.1::trusts('16023','36387').

0.19::trusts('36387','36387').

0.1::trusts('7088','22076').

0.1::trusts('16023','22076').

0.1::trusts('36387','22076').

0.1::trusts('22074','19820').

0.1::trusts('19820','19820').

0.271::trusts('22074','39859').

0.1::trusts('7088','60788').

0.19::trusts('36387','16023').

0.1::trusts('22076','16023').

0.1::trusts('27056','39320').

0.1::trusts('39320','39320').

0.19::trusts('27056','27592').

0.1::trusts('10416','33458').

0.1::trusts('2942','61475').

0.19::trusts('2942','42001').

0.1::trusts('39811','25031').

0.1::trusts('10416','55306').

0.1::trusts('19820','45081').

0.1::trusts('2942','50653').

person('2942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2942')).
query(buys('22074')).
query(buys('27056')).
query(buys('36387')).
query(buys('7088')).
query(buys('22076')).
query(buys('24487')).
query(buys('10416')).
query(buys('19820')).
query(buys('16023')).
query(buys('39320')).
query(buys('39811')).
