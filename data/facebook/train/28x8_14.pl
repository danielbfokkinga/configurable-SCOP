10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('685','684').

0.6513215599::trusts('4643','684').

0.1::trusts('692','684').

0.1::trusts('61','684').

0.1::trusts('4657','684').

0.1::trusts('12689','684').

0.1::trusts('22422','684').

0.1::trusts('708','684').

0.1::trusts('2096','684').

0.468559::trusts('684','685').

0.1::trusts('708','685').

0.68618940391::trusts('684','4643').

0.1::trusts('708','4643').

0.1::trusts('684','692').

0.1::trusts('4657','692').

0.1::trusts('708','692').

0.890581010868488::trusts('707','692').

0.19::trusts('742','692').

0.1::trusts('262','692').

0.40951::trusts('684','61').

0.1::trusts('61','61').

0.1::trusts('679','61').

0.77123207545039::trusts('707','61').

0.5217031::trusts('702','61').

0.1::trusts('710','61').

0.3439::trusts('684','4657').

0.1::trusts('692','4657').

0.1::trusts('708','4657').

0.1::trusts('5387','4657').

0.271::trusts('684','12689').

0.19::trusts('684','22422').

0.3439::trusts('22422','22422').

0.3439::trusts('39130','22422').

0.1::trusts('684','708').

0.19::trusts('685','708').

0.1::trusts('692','708').

0.5217031::trusts('684','2096').

0.612579511::trusts('692','707').

0.612579511::trusts('61','707').

0.19::trusts('708','742').

0.19::trusts('742','742').

0.1::trusts('1129','742').

0.1::trusts('692','262').

0.1::trusts('262','262').

0.1::trusts('61','679').

0.1::trusts('5244','679').

0.271::trusts('6259','679').

0.974968444950068::trusts('6258','679').

0.40951::trusts('61','702').

0.1::trusts('679','702').

0.3439::trusts('702','702').

0.1::trusts('61','710').

0.3439::trusts('4657','5387').

0.19::trusts('1109','5387').

0.19::trusts('22422','39130').

0.1::trusts('679','5244').

0.19::trusts('679','6259').

0.985219117058565::trusts('679','6258').

0.19::trusts('5387','1109').

0.1::trusts('692','3288').

0.1::trusts('684','2227').

0.1::trusts('708','4637').

0.1::trusts('1109','55871').

0.271::trusts('710','62380').

person('684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('708').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('684')).
query(buys('692')).
query(buys('61')).
query(buys('4657')).
query(buys('679')).
query(buys('22422')).
query(buys('708')).
query(buys('742')).
query(buys('702')).
query(buys('685')).
query(buys('4643')).
query(buys('707')).
query(buys('262')).
query(buys('5387')).
