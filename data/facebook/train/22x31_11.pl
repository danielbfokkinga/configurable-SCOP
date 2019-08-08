10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('49004','16417').

0.468559::trusts('16417','49004').

0.1::trusts('49005','49004').

0.1::trusts('49004','49004').

0.3439::trusts('29621','28314').

0.3439::trusts('46569','28314').

0.1::trusts('46568','28314').

0.1::trusts('40999','28314').

0.3439::trusts('28314','29621').

0.19::trusts('29621','29621').

0.1::trusts('46566','29621').

0.19::trusts('40601','29621').

0.271::trusts('49005','29621').

0.1::trusts('51262','29621').

0.1::trusts('1340','29621').

0.271::trusts('33225','29621').

0.271::trusts('28314','46569').

0.3439::trusts('46566','46569').

0.1::trusts('29797','46569').

0.19::trusts('28314','46568').

0.1::trusts('46569','46568').

0.271::trusts('28314','40999').

0.1::trusts('46569','40999').

0.271::trusts('29621','46566').

0.40951::trusts('46569','46566').

0.1::trusts('29797','46566').

0.19::trusts('29621','40601').

0.271::trusts('49005','40601').

0.1::trusts('18055','40601').

0.19::trusts('29621','49005').

0.1::trusts('1340','49005').

0.1::trusts('49004','49005').

0.1::trusts('29621','51262').

0.1::trusts('49005','51262').

0.1::trusts('18058','51262').

0.271::trusts('29621','33225').

0.19::trusts('33225','33225').

0.1::trusts('31431','33225').

0.271::trusts('28314','29797').

0.1::trusts('46569','29797').

0.1::trusts('46566','29797').

0.1::trusts('40601','18055').

0.1::trusts('49005','18055').

0.1::trusts('51262','18055').

0.271::trusts('33225','31431').

0.1::trusts('47800','31431').

0.19::trusts('31430','31431').

0.1::trusts('31431','47800').

0.19::trusts('31431','31430').

0.19::trusts('16417','46148').

0.19::trusts('16417','50669').

0.1::trusts('1340','27983').

person('16417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18055').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50669').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27983').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('29621')).
query(buys('28314')).
query(buys('49004')).
query(buys('46569')).
query(buys('46566')).
query(buys('40601')).
query(buys('49005')).
query(buys('51262')).
query(buys('33225')).
query(buys('29797')).
query(buys('18055')).
