10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('35689','23856').

0.19::trusts('32759','23856').

0.3439::trusts('49074','23856').

0.271::trusts('49076','23856').

0.40951::trusts('49079','23856').

0.1::trusts('55858','23856').

0.19::trusts('23856','35689').

0.271::trusts('23856','49074').

0.19::trusts('46807','49074').

0.1::trusts('49076','49074').

0.1::trusts('49079','49074').

0.40951::trusts('54524','49074').

0.468559::trusts('54523','49074').

0.19::trusts('49078','49074').

0.3439::trusts('23856','49076').

0.19::trusts('49079','49076').

0.19::trusts('49078','49076').

0.3439::trusts('23856','49079').

0.1::trusts('49074','49079').

0.271::trusts('49076','49079').

0.1::trusts('49079','49079').

0.271::trusts('49078','49079').

0.271::trusts('62752','49079').

0.1::trusts('23856','55858').

0.1::trusts('25430','25430').

0.271::trusts('54524','25430').

0.19::trusts('25430','54524').

0.468559::trusts('46807','54524').

0.468559::trusts('49074','54524').

0.1::trusts('54523','54524').

0.1::trusts('45725','54524').

0.1::trusts('46807','46807').

0.271::trusts('49074','46807').

0.3439::trusts('54524','46807').

0.1::trusts('11167','46807').

0.1::trusts('34280','46807').

0.1::trusts('54523','46807').

0.271::trusts('46807','34280').

0.19::trusts('54523','34280').

0.271::trusts('46807','54523').

0.7458134171671::trusts('49074','54523').

0.1::trusts('54524','54523').

0.1::trusts('34280','54523').

0.1::trusts('61373','54523').

0.271::trusts('49074','49078').

0.271::trusts('49076','49078').

0.40951::trusts('49079','49078').

0.1::trusts('49079','62752').

0.19::trusts('25430','45725').

0.1::trusts('54524','45725').

0.1::trusts('23856','12088').

0.1::trusts('46807','47080').

0.19::trusts('32759','36388').

person('23856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46807').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('49074')).
query(buys('23856')).
query(buys('49079')).
query(buys('46807')).
query(buys('54524')).
query(buys('54523')).
query(buys('49076')).
query(buys('49078')).
query(buys('25430')).
query(buys('34280')).
