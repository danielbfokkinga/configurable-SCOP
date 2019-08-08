10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('4784','4784').

0.1::trusts('4975','4784').

0.19::trusts('4806','4784').

0.1::trusts('4784','4975').

0.19::trusts('4799','4975').

0.19::trusts('18853','4975').

0.1::trusts('18847','4975').

0.19::trusts('18056','4975').

0.1::trusts('10705','4975').

0.1::trusts('18851','4975').

0.1::trusts('56774','4975').

0.271::trusts('4784','4806').

0.19::trusts('47000','4806').

0.19::trusts('4975','4799').

0.19::trusts('13863','4799').

0.1::trusts('4799','4799').

0.1::trusts('13894','4799').

0.19::trusts('40501','18853').

0.1::trusts('4975','18056').

0.1::trusts('10980','18056').

0.1::trusts('4975','10705').

0.1::trusts('4975','18851').

0.1::trusts('4806','47000').

0.271::trusts('13863','13863').

0.1::trusts('22139','13863').

0.3439::trusts('4799','13863').

0.1::trusts('12145','13863').

0.19::trusts('34302','13863').

0.19::trusts('13863','22139').

0.1::trusts('13863','12145').

0.19::trusts('13863','34302').

0.19::trusts('4799','13894').

0.1::trusts('17786','13894').

0.271::trusts('18853','40501').

0.1::trusts('18056','10980').

0.1::trusts('14331','10980').

0.1::trusts('13894','17786').

0.1::trusts('47000','41136').

person('4784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4975').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4799').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18851').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4975')).
query(buys('13863')).
query(buys('4799')).
query(buys('4784')).
query(buys('4806')).
query(buys('18056')).
query(buys('13894')).
query(buys('10980')).
query(buys('18853')).
query(buys('10705')).
