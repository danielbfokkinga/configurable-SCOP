10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('23882','12763').

0.19::trusts('12763','23882').

0.56953279::trusts('19963','23882').

0.271::trusts('22551','23882').

0.1::trusts('17150','23882').

0.3439::trusts('23882','19963').

0.1::trusts('16553','19963').

0.3439::trusts('26473','19963').

0.6513215599::trusts('26474','19963').

0.1::trusts('19963','16553').

0.19::trusts('1025','16553').

0.19::trusts('16553','16553').

0.1::trusts('35587','16553').

0.1::trusts('26474','16553').

0.1::trusts('35685','16553').

0.1::trusts('23042','16553').

0.1::trusts('35688','16553').

0.40951::trusts('19963','26473').

0.77123207545039::trusts('19963','26474').

0.19::trusts('16553','26474').

0.19::trusts('26474','26474').

0.1::trusts('19963','22551').

0.468559::trusts('23882','22551').

0.1::trusts('23882','17150').

0.1::trusts('17150','17150').

0.1::trusts('16553','1025').

0.271::trusts('35897','1025').

0.19::trusts('1025','35897').

0.271::trusts('35897','35897').

0.1::trusts('16553','35587').

0.1::trusts('16553','35685').

0.1::trusts('35681','35685').

0.1::trusts('1025','23042').

0.19::trusts('16553','23042').

0.1::trusts('23042','23042').

0.1::trusts('16553','35681').

0.1::trusts('35685','35681').

0.1::trusts('35681','35681').

0.1::trusts('19963','35490').

0.19::trusts('16553','35490').

0.1::trusts('16553','35675').

0.1::trusts('1025','35440').

0.1::trusts('35685','44571').

0.1::trusts('23882','35649').

0.1::trusts('35649','35649').

0.1::trusts('16553','35678').

0.1::trusts('16553','35680').

0.1::trusts('16553','35691').

0.1::trusts('16553','35692').

0.1::trusts('26474','58418').

person('12763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17150').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35649').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('16553')).
query(buys('23882')).
query(buys('19963')).
query(buys('26474')).
query(buys('23042')).
query(buys('35681')).
query(buys('22551')).
query(buys('17150')).
query(buys('1025')).
query(buys('35897')).
query(buys('35685')).
query(buys('35490')).
