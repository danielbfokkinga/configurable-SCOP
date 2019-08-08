10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.890581010868488::trusts('30904','17902').

0.3439::trusts('37456','17902').

0.19::trusts('21778','17902').

0.19::trusts('31125','17902').

0.271::trusts('17903','17902').

0.1::trusts('43683','17902').

0.1::trusts('15114','17902').

0.40951::trusts('17902','37456').

0.3439::trusts('48533','37456').

0.271::trusts('17902','21778').

0.19::trusts('17893','21778').

0.40951::trusts('17902','31125').

0.1::trusts('9764','31125').

0.3439::trusts('17902','17903').

0.1::trusts('30904','17903').

0.5217031::trusts('17902','43683').

0.19::trusts('17902','15114').

0.3439::trusts('30904','15114').

0.5217031::trusts('17902','9764').

0.271::trusts('9766','9764').

0.1::trusts('31125','9764').

0.271::trusts('9764','9766').

0.468559::trusts('17902','17893').

0.271::trusts('17893','17893').

0.5217031::trusts('30903','17893').

0.3439::trusts('30724','17893').

0.271::trusts('17902','30903').

0.5217031::trusts('17893','30903').

0.1::trusts('30724','30903').

0.468559::trusts('17893','30724').

0.271::trusts('30903','30724').

0.19::trusts('37456','48533').

0.1::trusts('9764','16121').

0.1::trusts('9764','18420').

0.1::trusts('17902','36004').

0.1::trusts('17902','37674').

0.1::trusts('17902','52745').

0.1::trusts('52745','33337').

person('17902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48533').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37674').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17902')).
query(buys('17893')).
query(buys('9764')).
query(buys('30903')).
query(buys('37456')).
query(buys('21778')).
query(buys('31125')).
query(buys('17903')).
query(buys('15114')).
query(buys('30724')).
