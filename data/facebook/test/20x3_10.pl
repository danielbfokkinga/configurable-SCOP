10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('1629','1629').

0.1::trusts('20318','1629').

0.1::trusts('19092','1629').

0.271::trusts('62316','1629').

0.1::trusts('42192','1629').

0.19::trusts('1629','20318').

0.3439::trusts('4226','20318').

0.1::trusts('20316','20318').

0.271::trusts('50425','20318').

0.1::trusts('19092','20318').

0.19::trusts('1629','19092').

0.3439::trusts('4226','19092').

0.1::trusts('20318','19092').

0.1::trusts('12360','19092').

0.1::trusts('47649','19092').

0.1::trusts('20318','20316').

0.468559::trusts('50425','20316').

0.1::trusts('6015','50425').

0.271::trusts('20316','50425').

0.271::trusts('20318','50425').

0.1::trusts('59579','50425').

0.1::trusts('56500','50425').

0.1::trusts('50425','59579').

0.1::trusts('1629','12360').

0.19::trusts('4226','12360').

0.1::trusts('19092','12360').

0.19::trusts('19092','47649').

0.1::trusts('50425','13129').

0.1::trusts('1629','1104').

0.1::trusts('7344','1104').

0.1::trusts('42192','1104').

0.1::trusts('18013','1104').

0.1::trusts('42192','5809').

0.1::trusts('55370','5809').

0.1::trusts('5809','55370').

0.1::trusts('4226','50120').

person('1629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42192').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47649').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1629')).
query(buys('20318')).
query(buys('19092')).
query(buys('50425')).
query(buys('1104')).
query(buys('12360')).
query(buys('20316')).
query(buys('5809')).
query(buys('59579')).
query(buys('47649')).
