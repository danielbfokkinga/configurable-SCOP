10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('7996','7491').

0.1::trusts('7491','7996').

0.40951::trusts('9506','7996').

0.68618940391::trusts('7996','7996').

0.271::trusts('9480','7996').

0.3439::trusts('9487','7996').

0.1::trusts('9498','7996').

0.1::trusts('9485','7996').

0.468559::trusts('9506','17436').

0.271::trusts('17436','9506').

0.271::trusts('9506','9506').

0.40951::trusts('7996','9506').

0.3439::trusts('7996','9480').

0.1::trusts('9487','9480').

0.1::trusts('40737','9480').

0.1::trusts('8969','9480').

0.1::trusts('9506','9487').

0.468559::trusts('7996','9487').

0.1::trusts('9502','9487').

0.1::trusts('9483','9487').

0.271::trusts('7996','9498').

0.1::trusts('9497','9498').

0.19::trusts('7996','9485').

0.1::trusts('45393','9485').

0.19::trusts('9480','40737').

0.19::trusts('40737','40737').

0.19::trusts('9480','8969').

0.1::trusts('19988','8969').

0.1::trusts('7996','9502').

0.19::trusts('9487','9502').

0.19::trusts('7996','9483').

0.1::trusts('9487','9483').

0.1::trusts('9485','45393').

0.1::trusts('15954','45393').

0.19::trusts('45393','15954').

0.19::trusts('10005','15954').

0.271::trusts('10005','10005').

0.19::trusts('15954','10005').

0.19::trusts('9506','52641').

0.1::trusts('52641','52641').

0.1::trusts('9506','47634').

0.1::trusts('7996','9493').

person('7491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17436').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7996')).
query(buys('9480')).
query(buys('9487')).
query(buys('9506')).
query(buys('9498')).
query(buys('9485')).
query(buys('40737')).
query(buys('8969')).
query(buys('9502')).
query(buys('9483')).
