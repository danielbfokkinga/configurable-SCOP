10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('34616','33241').

0.1::trusts('40698','33241').

0.6513215599::trusts('40531','33241').

0.3439::trusts('13225','40698').

0.1::trusts('8247','40698').

0.1::trusts('34616','40698').

0.40951::trusts('31442','40698').

0.1::trusts('40698','40698').

0.19::trusts('42519','40698').

0.3439::trusts('30939','40698').

0.68618940391::trusts('33241','40531').

0.1::trusts('13225','40531').

0.19::trusts('21810','40531').

0.1::trusts('13225','13225').

0.1::trusts('8247','13225').

0.19::trusts('29898','13225').

0.271::trusts('40698','13225').

0.271::trusts('31291','8247').

0.5217031::trusts('41098','8247').

0.271::trusts('31442','8247').

0.1::trusts('13312','8247').

0.1::trusts('40698','8247').

0.468559::trusts('8245','8247').

0.40951::trusts('42519','8247').

0.1::trusts('63045','8247').

0.1::trusts('13225','29898').

0.1::trusts('18043','29898').

0.1::trusts('29898','29898').

0.19::trusts('33551','29898').

0.5217031::trusts('13312','29898').

0.1::trusts('8247','31291').

0.1::trusts('10554','31291').

0.1::trusts('30939','31291').

0.40951::trusts('8247','41098').

0.1::trusts('31442','41098').

0.271::trusts('8247','31442').

0.1::trusts('41098','31442').

0.40951::trusts('40698','31442').

0.1::trusts('8140','13312').

0.19::trusts('8247','13312').

0.612579511::trusts('29898','13312').

0.40951::trusts('8247','8245').

0.40951::trusts('42519','8245').

0.19::trusts('30938','8245').

0.3439::trusts('8247','42519').

0.19::trusts('40698','42519').

0.468559::trusts('8245','42519').

0.1::trusts('8247','63045').

0.1::trusts('4827','18043').

0.1::trusts('18043','18043').

0.3439::trusts('29898','18043').

0.19::trusts('29898','33551').

0.19::trusts('31291','10554').

0.1::trusts('8242','10554').

0.271::trusts('40698','30939').

0.19::trusts('30938','30939').

0.1::trusts('10554','10557').

0.1::trusts('31291','31522').

0.1::trusts('31522','31522').

0.1::trusts('13225','30938').

0.1::trusts('31291','30938').

0.271::trusts('8245','30938').

0.271::trusts('30938','30938').

0.19::trusts('30939','30938').

0.1::trusts('40698','42520').

0.1::trusts('8245','42520').

0.1::trusts('29898','6656').

0.1::trusts('31291','55915').

person('33241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34616').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8247')).
query(buys('40698')).
query(buys('29898')).
query(buys('30938')).
query(buys('13225')).
query(buys('33241')).
query(buys('40531')).
query(buys('31291')).
query(buys('31442')).
query(buys('13312')).
query(buys('8245')).
query(buys('42519')).
query(buys('18043')).
query(buys('41098')).
