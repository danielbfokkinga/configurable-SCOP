10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('23386','40362').

0.19::trusts('53267','40362').

0.3439::trusts('40360','40362').

0.1::trusts('49807','40362').

0.1::trusts('41094','40362').

0.271::trusts('40362','23386').

0.1::trusts('10171','23386').

0.1::trusts('63530','23386').

0.1::trusts('40362','53267').

0.271::trusts('10171','53267').

0.1::trusts('40360','53267').

0.3439::trusts('40362','40360').

0.19::trusts('53267','40360').

0.1::trusts('40362','49807').

0.1::trusts('44921','49807').

0.1::trusts('41093','49807').

0.1::trusts('40362','41094').

0.1::trusts('44921','41094').

0.1::trusts('59942','41094').

0.19::trusts('49834','41094').

0.1::trusts('44921','53389').

0.19::trusts('23386','10171').

0.468559::trusts('53267','10171').

0.1::trusts('49525','10171').

0.3439::trusts('53266','10171').

0.271::trusts('10171','53266').

0.19::trusts('697','697').

0.1::trusts('42083','697').

0.1::trusts('697','42083').

0.19::trusts('53267','42083').

0.19::trusts('41094','42083').

0.19::trusts('23386','63530').

0.1::trusts('59942','41093').

0.19::trusts('41094','59942').

0.19::trusts('41093','59942').

0.1::trusts('49834','49834').

0.1::trusts('44921','45320').

0.1::trusts('697','334').

0.1::trusts('44921','62096').

person('40362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49807').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53389').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49525').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('40362')).
query(buys('41094')).
query(buys('10171')).
query(buys('23386')).
query(buys('53267')).
query(buys('49807')).
query(buys('42083')).
query(buys('40360')).
query(buys('697')).
query(buys('59942')).
