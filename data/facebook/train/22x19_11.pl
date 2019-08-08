10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('2523','2523').

0.612579511::trusts('5735','2523').

0.901522909781639::trusts('17816','2523').

0.3439::trusts('18129','2523').

0.1::trusts('10443','2523').

0.271::trusts('2418','2523').

0.1::trusts('18136','2523').

0.19::trusts('18142','2523').

0.612579511::trusts('18132','2523').

0.1::trusts('18137','2523').

0.19::trusts('10590','2523').

0.1::trusts('18133','2523').

0.947665236697264::trusts('2523','17816').

0.3439::trusts('5735','17816').

0.3439::trusts('17816','17816').

0.612579511::trusts('2418','17816').

0.468559::trusts('2523','18129').

0.271::trusts('18142','18129').

0.271::trusts('2523','10443').

0.1::trusts('10456','10443').

0.814697981114816::trusts('2523','2418').

0.5217031::trusts('5735','2418').

0.5217031::trusts('17816','2418').

0.1::trusts('10443','2418').

0.1::trusts('2418','2418').

0.468559::trusts('44064','2418').

0.1::trusts('18136','2418').

0.19::trusts('2523','18136').

0.1::trusts('5735','18136').

0.1::trusts('18136','18136').

0.468559::trusts('2523','18142').

0.271::trusts('18129','18142').

0.40951::trusts('2523','18132').

0.19::trusts('5910','18132').

0.1::trusts('2523','18137').

0.19::trusts('2523','10590').

0.1::trusts('2523','18133').

0.1::trusts('10443','10456').

0.271::trusts('10456','10456').

0.19::trusts('10444','10456').

0.19::trusts('2418','44064').

0.1::trusts('18132','5910').

0.19::trusts('19752','5910').

0.1::trusts('10456','10444').

0.19::trusts('10444','10444').

0.1::trusts('50314','10444').

0.19::trusts('44064','56394').

0.271::trusts('5910','19752').

0.19::trusts('18129','22274').

0.1::trusts('10443','23202').

0.1::trusts('2418','43091').

0.1::trusts('44064','43091').

person('2523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10443').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2523')).
query(buys('2418')).
query(buys('17816')).
query(buys('18136')).
query(buys('10456')).
query(buys('10444')).
query(buys('18129')).
query(buys('10443')).
query(buys('18142')).
query(buys('18132')).
query(buys('5910')).
