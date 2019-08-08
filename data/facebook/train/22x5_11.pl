10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('38463','20449').

0.271::trusts('45777','20449').

0.1::trusts('8992','20449').

0.19::trusts('20449','38463').

0.19::trusts('38463','38463').

0.1::trusts('30040','38463').

0.5217031::trusts('45775','38463').

0.1::trusts('40785','38463').

0.1::trusts('20449','45777').

0.1::trusts('38463','45777').

0.1::trusts('20449','8992').

0.1::trusts('38463','8992').

0.271::trusts('30040','8992').

0.1::trusts('8992','8992').

0.1::trusts('55953','8992').

0.1::trusts('7395','8992').

0.19::trusts('38463','30040').

0.19::trusts('8992','30040').

0.56953279::trusts('38463','45775').

0.19::trusts('40785','45775').

0.3439::trusts('49210','45775').

0.1::trusts('52149','40785').

0.19::trusts('45775','40785').

0.1::trusts('40789','40785').

0.1::trusts('40785','52149').

0.468559::trusts('45775','49210').

0.1::trusts('40785','40789').

0.1::trusts('8992','55953').

0.1::trusts('8992','7395').

0.1::trusts('23812','7395').

0.19::trusts('60086','7395').

0.1::trusts('7395','23812').

0.1::trusts('23812','23812').

0.1::trusts('7395','60086').

0.1::trusts('45775','23871').

0.19::trusts('40785','23871').

0.1::trusts('45775','52015').

0.19::trusts('40785','62670').

0.1::trusts('38463','45776').

0.1::trusts('40785','41321').

0.1::trusts('21762','41321').

0.19::trusts('7395','46939').

0.1::trusts('7395','60087').

person('20449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40785').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60086').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8992')).
query(buys('38463')).
query(buys('20449')).
query(buys('45775')).
query(buys('40785')).
query(buys('7395')).
query(buys('45777')).
query(buys('30040')).
query(buys('23812')).
query(buys('23871')).
query(buys('41321')).
