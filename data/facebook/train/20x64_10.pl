10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('45822','5812').

0.1::trusts('50237','5812').

0.19::trusts('63866','5812').

0.1::trusts('50239','5812').

0.19::trusts('5812','45822').

0.1::trusts('5812','50237').

0.1::trusts('5812','50239').

0.1::trusts('21096','50239').

0.1::trusts('26717','50239').

0.1::trusts('50239','50239').

0.19::trusts('42978','50239').

0.3439::trusts('62547','50239').

0.1::trusts('26717','21096').

0.1::trusts('50241','21096').

0.271::trusts('21102','21096').

0.19::trusts('50239','26717').

0.1::trusts('42978','26717').

0.19::trusts('21096','50241').

0.1::trusts('42978','50241').

0.271::trusts('53687','50241').

0.1::trusts('52852','50241').

0.271::trusts('21096','21102').

0.1::trusts('50241','42978').

0.19::trusts('50239','42978').

0.1::trusts('48731','42978').

0.19::trusts('50241','53687').

0.1::trusts('50241','52852').

0.19::trusts('52851','52852').

0.1::trusts('63483','52852').

0.271::trusts('50239','62547').

0.1::trusts('17157','62547').

0.19::trusts('62547','17157').

0.19::trusts('42978','48733').

0.1::trusts('62547','17158').

0.1::trusts('21096','57944').

person('5812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42978').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52851').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57944').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('50239')).
query(buys('5812')).
query(buys('50241')).
query(buys('21096')).
query(buys('42978')).
query(buys('52852')).
query(buys('26717')).
query(buys('62547')).
query(buys('45822')).
query(buys('50237')).
