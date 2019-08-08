10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('29343','4350').

0.19::trusts('29336','4350').

0.271::trusts('3575','4350').

0.19::trusts('5264','4350').

0.77123207545039::trusts('4350','29343').

0.3439::trusts('4350','29336').

0.1::trusts('3575','29336').

0.271::trusts('18947','29336').

0.19::trusts('23606','29336').

0.56953279::trusts('4350','3575').

0.19::trusts('12010','3575').

0.56953279::trusts('7226','3575').

0.1::trusts('34192','3575').

0.1::trusts('18947','3575').

0.19::trusts('4350','5264').

0.19::trusts('12010','4427').

0.1::trusts('7226','4427').

0.19::trusts('3575','12010').

0.271::trusts('7226','12010').

0.1::trusts('4350','7226').

0.1::trusts('4427','7226').

0.271::trusts('12010','7226').

0.40951::trusts('3575','7226').

0.1::trusts('29337','7226').

0.468559::trusts('15963','7226').

0.1::trusts('4350','18947').

0.19::trusts('29336','18947').

0.1::trusts('29336','23606').

0.19::trusts('23606','23606').

0.1::trusts('3575','34192').

0.1::trusts('7226','23438').

0.3439::trusts('7226','29337').

0.1::trusts('42485','29337').

0.40951::trusts('7226','15963').

0.271::trusts('4427','4430').

0.1::trusts('4350','29333').

0.1::trusts('4350','29338').

0.1::trusts('4350','18939').

0.1::trusts('4350','51320').

0.19::trusts('4350','23295').

0.1::trusts('4350','29344').

0.1::trusts('3575','29344').

person('4350').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5264').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23606').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34192').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7226')).
query(buys('3575')).
query(buys('4350')).
query(buys('29336')).
query(buys('4427')).
query(buys('12010')).
query(buys('18947')).
query(buys('23606')).
query(buys('29337')).
query(buys('29344')).
query(buys('29343')).
