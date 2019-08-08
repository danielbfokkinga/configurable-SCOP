10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('43006','17981').

0.1::trusts('30156','17981').

0.19::trusts('49196','17981').

0.1::trusts('19089','17981').

0.271::trusts('53248','17981').

0.19::trusts('57551','17981').

0.19::trusts('17981','43006').

0.1::trusts('30156','43006').

0.1::trusts('59457','43006').

0.1::trusts('63354','43006').

0.1::trusts('17981','30156').

0.19::trusts('43006','30156').

0.19::trusts('43009','30156').

0.271::trusts('17981','49196').

0.19::trusts('17981','19089').

0.1::trusts('17981','53248').

0.40951::trusts('53245','53248').

0.1::trusts('57435','53248').

0.19::trusts('17981','57551').

0.1::trusts('43006','59457').

0.1::trusts('56972','63354').

0.19::trusts('30156','43009').

0.1::trusts('32306','32306').

0.3439::trusts('57435','32306').

0.19::trusts('32306','57435').

0.468559::trusts('53245','57435').

0.3439::trusts('53248','53245').

0.3439::trusts('57435','53245').

0.1::trusts('17981','53246').

0.1::trusts('53245','53246').

0.19::trusts('32306','30463').

0.3439::trusts('32306','57434').

0.1::trusts('61423','20439').

0.19::trusts('43009','20439').

0.1::trusts('32306','43385').

0.1::trusts('19089','19090').

0.19::trusts('30156','43008').

0.1::trusts('57435','58235').

person('17981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17981')).
query(buys('43006')).
query(buys('30156')).
query(buys('53248')).
query(buys('32306')).
query(buys('57435')).
query(buys('53245')).
query(buys('53246')).
query(buys('20439')).
query(buys('49196')).
query(buys('19089')).
