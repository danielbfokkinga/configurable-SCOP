10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.94185026299696::trusts('16262','16263').

0.3439::trusts('13','16263').

0.1::trusts('10086','16263').

0.19::trusts('16591','16263').

0.1::trusts('16594','16263').

0.3439::trusts('54621','16263').

0.1::trusts('30074','16263').

0.271::trusts('16590','16263').

0.1::trusts('16588','16263').

0.1::trusts('37180','16263').

0.271::trusts('16258','16263').

0.1::trusts('16259','16263').

0.717570463519::trusts('16263','16262').

0.1::trusts('16262','16262').

0.19::trusts('13','16262').

0.3439::trusts('10086','16262').

0.77123207545039::trusts('16591','16262').

0.1::trusts('16594','16262').

0.1::trusts('16590','16262').

0.1::trusts('16588','16262').

0.1::trusts('16258','16262').

0.1::trusts('16259','16262').

0.3439::trusts('15611','16262').

0.271::trusts('40267','16262').

0.1::trusts('16263','10086').

0.56953279::trusts('16262','10086').

0.19::trusts('16591','10086').

0.19::trusts('16259','10086').

0.1::trusts('15611','10086').

0.19::trusts('16263','16591').

0.77123207545039::trusts('16262','16591').

0.1::trusts('10086','16591').

0.1::trusts('16591','16591').

0.1::trusts('16590','16591').

0.19::trusts('16588','16591').

0.271::trusts('15611','16591').

0.5217031::trusts('40267','16591').

0.19::trusts('16592','16591').

0.1::trusts('16263','16594').

0.1::trusts('16590','16594').

0.40951::trusts('16263','54621').

0.19::trusts('16263','30074').

0.1::trusts('10086','30074').

0.40951::trusts('16263','16590').

0.19::trusts('16262','16590').

0.1::trusts('16591','16590').

0.271::trusts('16594','16590').

0.1::trusts('16588','16590').

0.40951::trusts('16589','16590').

0.271::trusts('16263','16588').

0.1::trusts('16262','16588').

0.19::trusts('16591','16588').

0.19::trusts('16590','16588').

0.1::trusts('16259','16588').

0.1::trusts('16263','37180').

0.19::trusts('16263','16258').

0.833228183003334::trusts('16258','16258').

0.1::trusts('16260','16258').

0.1::trusts('16262','16259').

0.271::trusts('10086','16259').

0.19::trusts('16591','16259').

0.1::trusts('16588','16259').

0.1::trusts('16258','16259').

0.271::trusts('16262','15611').

0.1::trusts('10086','15611').

0.5217031::trusts('16591','15611').

0.19::trusts('16262','40267').

0.1::trusts('16591','40267').

0.19::trusts('3214','40267').

0.1::trusts('40267','40267').

0.1::trusts('1008','40267').

0.19::trusts('16263','16592').

0.19::trusts('13','16592').

0.1::trusts('16592','16592').

0.3439::trusts('16590','16589').

0.271::trusts('16589','16589').

0.3439::trusts('16258','16260').

0.1::trusts('16260','16260').

0.1::trusts('16263','3214').

0.19::trusts('16262','3214').

0.1::trusts('10086','3214').

0.1::trusts('16591','3214').

0.5217031::trusts('40267','3214').

0.271::trusts('1008','3214').

0.3439::trusts('3214','1008').

0.40951::trusts('40267','1008').

0.1::trusts('13','15416').

0.1::trusts('15416','15416').

0.1::trusts('16262','16265').

person('16263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10086').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16594').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('16263')).
query(buys('16262')).
query(buys('16591')).
query(buys('16590')).
query(buys('3214')).
query(buys('10086')).
query(buys('16588')).
query(buys('16259')).
query(buys('40267')).
query(buys('16258')).
query(buys('15611')).
