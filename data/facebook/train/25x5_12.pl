10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('7720','7685').

0.1::trusts('5282','7685').

0.1::trusts('27600','7685').

0.19::trusts('21870','5282').

0.19::trusts('27600','5282').

0.19::trusts('4777','27600').

0.19::trusts('5282','27600').

0.1::trusts('7698','7691').

0.1::trusts('7720','7691').

0.1::trusts('9794','7691').

0.1::trusts('23227','7691').

0.19::trusts('7691','7698').

0.1::trusts('7720','7698').

0.1::trusts('9794','7698').

0.1::trusts('7691','9794').

0.19::trusts('7691','23227').

0.19::trusts('7720','38405').

0.19::trusts('38405','38405').

0.1::trusts('23735','38405').

0.1::trusts('38405','23735').

0.19::trusts('59762','23735').

0.1::trusts('27600','4777').

0.271::trusts('5282','21870').

0.1::trusts('7685','39615').

0.1::trusts('7720','39615').

0.1::trusts('23735','39615').

0.1::trusts('31124','39615').

0.19::trusts('7685','31124').

0.1::trusts('27600','31124').

0.19::trusts('21870','55410').

0.1::trusts('9794','9795').

0.19::trusts('9795','9795').

0.19::trusts('39615','39614').

0.1::trusts('7685','7731').

0.1::trusts('7691','7731').

0.3439::trusts('7720','7731').

0.1::trusts('38412','7731').

0.1::trusts('7731','38412').

0.1::trusts('7691','7732').

0.19::trusts('7698','7732').

0.1::trusts('9794','7732').

0.19::trusts('9795','7732').

0.1::trusts('38412','7732').

0.19::trusts('7698','7733').

0.1::trusts('4777','4589').

0.1::trusts('38412','51169').

0.1::trusts('38412','57875').

person('7685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21870').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31124').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7732')).
query(buys('7691')).
query(buys('39615')).
query(buys('7731')).
query(buys('7685')).
query(buys('7698')).
query(buys('38405')).
query(buys('5282')).
query(buys('27600')).
query(buys('23735')).
query(buys('31124')).
query(buys('9795')).
