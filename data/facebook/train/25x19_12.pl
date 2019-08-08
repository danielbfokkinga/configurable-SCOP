10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('23808','4392').

0.40951::trusts('12048','4392').

0.3439::trusts('23205','4392').

0.19::trusts('13986','4392').

0.1::trusts('37830','4392').

0.1::trusts('12049','4392').

0.19::trusts('14325','4392').

0.1::trusts('37832','4392').

0.1::trusts('37831','4392').

0.1::trusts('37834','4392').

0.271::trusts('60281','4392').

0.271::trusts('4392','23808').

0.19::trusts('12048','23808').

0.19::trusts('12049','23808').

0.1::trusts('47411','23808').

0.1::trusts('37819','23808').

0.849905364703001::trusts('4392','12048').

0.19::trusts('23808','12048').

0.271::trusts('23205','12048').

0.1::trusts('32148','12048').

0.40951::trusts('4392','13986').

0.271::trusts('4392','37830').

0.19::trusts('4392','12049').

0.19::trusts('23808','12049').

0.19::trusts('23205','12049').

0.3439::trusts('47411','12049').

0.1::trusts('9286','12049').

0.40951::trusts('4392','14325').

0.1::trusts('12048','14325').

0.1::trusts('4392','37832').

0.1::trusts('37832','37832').

0.1::trusts('4392','37831').

0.1::trusts('4392','37834').

0.3439::trusts('4392','60281').

0.1::trusts('23808','47411').

0.40951::trusts('12049','47411').

0.1::trusts('47411','47411').

0.19::trusts('47410','47411').

0.1::trusts('23808','37819').

0.1::trusts('29885','37819').

0.1::trusts('12048','32148').

0.1::trusts('12049','9286').

0.19::trusts('47411','47410').

0.1::trusts('37819','29885').

0.19::trusts('4392','37821').

0.3439::trusts('37821','37821').

0.1::trusts('4392','1818').

0.1::trusts('4392','37823').

0.1::trusts('12048','37823').

0.1::trusts('12049','37823').

0.1::trusts('23205','45181').

0.19::trusts('4392','37825').

0.1::trusts('37832','62864').

0.1::trusts('23205','55644').

person('4392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4392')).
query(buys('23808')).
query(buys('12049')).
query(buys('12048')).
query(buys('47411')).
query(buys('37823')).
query(buys('14325')).
query(buys('37832')).
query(buys('37819')).
query(buys('37821')).
query(buys('13986')).
query(buys('37830')).
