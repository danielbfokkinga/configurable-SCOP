10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('17858','7676').

0.890581010868488::trusts('7676','7676').

0.1::trusts('20973','7676').

0.40951::trusts('13497','7676').

0.19::trusts('23691','7676').

0.1::trusts('30780','7676').

0.3439::trusts('19151','7676').

0.1::trusts('29862','7676').

0.40951::trusts('7676','13497').

0.1::trusts('20973','13497').

0.1::trusts('1403','13497').

0.1::trusts('7676','23691').

0.40951::trusts('20973','23691').

0.1::trusts('13524','23691').

0.271::trusts('10604','23691').

0.1::trusts('19151','23691').

0.1::trusts('7676','19151').

0.1::trusts('29794','19151').

0.1::trusts('44897','19151').

0.19::trusts('17858','29862').

0.19::trusts('7676','29862').

0.19::trusts('13497','1403').

0.1::trusts('23691','13524').

0.1::trusts('19151','13524').

0.1::trusts('26378','13524').

0.1::trusts('5315','13524').

0.1::trusts('13524','26378').

0.1::trusts('7676','5315').

0.19::trusts('13524','5315').

0.1::trusts('5315','5315').

0.1::trusts('44989','5315').

0.19::trusts('20973','10604').

0.40951::trusts('23691','10604').

0.19::trusts('19151','29794').

0.1::trusts('47046','29794').

0.1::trusts('19151','44897').

0.56953279::trusts('20973','12911').

0.1::trusts('23691','12911').

0.271::trusts('29550','12911').

0.1::trusts('29470','12911').

0.1::trusts('12911','29550').

0.717570463519::trusts('29550','29550').

0.1::trusts('5315','44989').

0.1::trusts('29794','47046').

0.1::trusts('47046','47046').

0.40951::trusts('20973','32032').

0.19::trusts('32032','32032').

0.1::trusts('7676','30075').

0.40951::trusts('20973','30075').

0.1::trusts('13497','32135').

0.19::trusts('32135','32135').

0.1::trusts('13497','43112').

0.1::trusts('19151','33267').

person('7676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10604').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12911').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29470').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43112').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7676')).
query(buys('23691')).
query(buys('13524')).
query(buys('5315')).
query(buys('12911')).
query(buys('13497')).
query(buys('19151')).
query(buys('29862')).
query(buys('10604')).
query(buys('29794')).
query(buys('29550')).
query(buys('47046')).
