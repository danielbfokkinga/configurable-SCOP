10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('17835','17835').

0.468559::trusts('22227','17835').

0.1::trusts('21789','17835').

0.1::trusts('22228','17835').

0.271::trusts('4447','17835').

0.612579511::trusts('17835','22227').

0.3439::trusts('21789','22227').

0.40951::trusts('22228','22227').

0.468559::trusts('4447','22227').

0.1::trusts('9585','22227').

0.1::trusts('4446','22227').

0.1::trusts('21873','21789').

0.3439::trusts('17835','21789').

0.56953279::trusts('22227','21789').

0.1::trusts('22228','21789').

0.1::trusts('9585','21789').

0.1::trusts('4446','21789').

0.19::trusts('17835','22228').

0.468559::trusts('22227','22228').

0.19::trusts('4447','22228').

0.612579511::trusts('17835','4447').

0.612579511::trusts('22227','4447').

0.19::trusts('22228','4447').

0.1::trusts('4447','4447').

0.1::trusts('9585','4447').

0.1::trusts('4444','4447').

0.1::trusts('21702','4447').

0.19::trusts('22227','9585').

0.1::trusts('21789','9585').

0.1::trusts('4447','9585').

0.1::trusts('4929','9585').

0.1::trusts('25404','9585').

0.1::trusts('21873','4446').

0.1::trusts('17835','4446').

0.271::trusts('22227','4446').

0.1::trusts('21789','4446').

0.1::trusts('22090','4446').

0.271::trusts('4444','4446').

0.1::trusts('4446','4444').

0.19::trusts('4448','4444').

0.1::trusts('4451','4444').

0.1::trusts('4445','4444').

0.1::trusts('4447','21702').

0.19::trusts('19442','21702').

0.271::trusts('19442','19442').

0.1::trusts('21702','19442').

0.19::trusts('58747','19442').

0.1::trusts('24861','19442').

0.3439::trusts('19442','58747').

0.271::trusts('19442','24861').

0.1::trusts('55186','24861').

0.1::trusts('9585','4929').

0.1::trusts('17835','22090').

0.19::trusts('22227','22090').

0.1::trusts('4446','22090').

0.19::trusts('4444','4448').

0.1::trusts('4448','4448').

0.1::trusts('4445','4448').

0.1::trusts('4444','4451').

0.40951::trusts('4451','4451').

0.1::trusts('4444','4445').

0.1::trusts('4448','4445').

0.19::trusts('4451','4445').

0.1::trusts('17835','12424').

0.19::trusts('4447','12424').

0.1::trusts('24861','55186').

person('17835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4447')).
query(buys('22227')).
query(buys('21789')).
query(buys('4446')).
query(buys('17835')).
query(buys('9585')).
query(buys('4444')).
query(buys('19442')).
query(buys('22228')).
query(buys('22090')).
