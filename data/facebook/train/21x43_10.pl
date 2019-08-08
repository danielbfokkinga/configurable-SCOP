10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.68618940391::trusts('15549','7971').

0.19::trusts('18737','7971').

0.271::trusts('59963','7971').

0.7458134171671::trusts('7971','15549').

0.1::trusts('18737','15549').

0.40951::trusts('7971','18737').

0.1::trusts('17711','18737').

0.271::trusts('15549','18737').

0.19::trusts('59963','18737').

0.1::trusts('32140','18737').

0.1::trusts('32143','18737').

0.1::trusts('18911','18737').

0.468559::trusts('7971','59963').

0.1::trusts('42114','59963').

0.1::trusts('18737','59963').

0.19::trusts('19457','59963').

0.19::trusts('21517','59963').

0.1::trusts('38636','59963').

0.1::trusts('47810','59963').

0.1::trusts('61943','59963').

0.19::trusts('18737','17711').

0.1::trusts('59963','42114').

0.1::trusts('47810','42114').

0.19::trusts('42114','47810').

0.3439::trusts('59963','47810').

0.1::trusts('13079','47810').

0.1::trusts('18737','32140').

0.19::trusts('32143','32140').

0.1::trusts('32140','32143').

0.40951::trusts('32142','32143').

0.271::trusts('59963','19457').

0.19::trusts('19457','19457').

0.1::trusts('57900','19457').

0.19::trusts('59963','21517').

0.1::trusts('59963','61943').

0.3439::trusts('32143','32142').

0.1::trusts('47810','13079').

0.19::trusts('13079','13079').

0.1::trusts('18737','13567').

0.19::trusts('32142','32141').

0.1::trusts('61943','62596').

0.1::trusts('62596','62596').

0.1::trusts('32143','32139').

person('7971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18911').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62596').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('59963')).
query(buys('18737')).
query(buys('7971')).
query(buys('47810')).
query(buys('19457')).
query(buys('15549')).
query(buys('42114')).
query(buys('32140')).
query(buys('32143')).
query(buys('13079')).
