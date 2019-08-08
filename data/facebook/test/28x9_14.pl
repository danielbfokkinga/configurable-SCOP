10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('41159','18324').

0.1::trusts('54061','18324').

0.1::trusts('58464','18324').

0.19::trusts('4441','18324').

0.1::trusts('42971','18324').

0.271::trusts('18324','41159').

0.271::trusts('51962','41159').

0.1::trusts('54061','41159').

0.19::trusts('4441','41159').

0.19::trusts('18324','54061').

0.19::trusts('41159','54061').

0.19::trusts('51962','54061').

0.1::trusts('37522','54061').

0.19::trusts('32366','54061').

0.1::trusts('24421','54061').

0.1::trusts('58031','54061').

0.1::trusts('58030','54061').

0.1::trusts('60655','54061').

0.19::trusts('18324','58464').

0.1::trusts('4441','58464').

0.271::trusts('18324','4441').

0.271::trusts('41159','4441').

0.1::trusts('42971','4441').

0.1::trusts('42971','42971').

0.40951::trusts('41159','51962').

0.271::trusts('17874','51962').

0.19::trusts('37522','51962').

0.1::trusts('32366','51962').

0.1::trusts('54061','51962').

0.1::trusts('17874','8051').

0.1::trusts('8051','17874').

0.1::trusts('51962','17874').

0.1::trusts('51962','37522').

0.1::trusts('58009','37522').

0.3439::trusts('24421','37522').

0.1::trusts('51585','37522').

0.1::trusts('51962','32366').

0.1::trusts('37522','32366').

0.1::trusts('22979','32366').

0.19::trusts('54061','32366').

0.1::trusts('24421','32366').

0.271::trusts('54059','32366').

0.1::trusts('51585','32366').

0.1::trusts('34234','32366').

0.1::trusts('37522','58009').

0.1::trusts('37522','17850').

0.19::trusts('24421','17850').

0.19::trusts('41159','24421').

0.1::trusts('17850','24421').

0.271::trusts('37522','24421').

0.19::trusts('32366','24421').

0.19::trusts('54061','24421').

0.1::trusts('55172','24421').

0.19::trusts('37522','51585').

0.1::trusts('32366','51585').

0.19::trusts('32366','22979').

0.6513215599::trusts('32366','54059').

0.1::trusts('54059','54059').

0.1::trusts('32366','34234').

0.19::trusts('41283','34234').

0.1::trusts('40824','34234').

0.1::trusts('54061','58031').

0.1::trusts('54061','58030').

0.1::trusts('59557','58030').

0.271::trusts('54061','60655').

0.1::trusts('24421','55172').

0.1::trusts('34234','41283').

0.271::trusts('34234','40824').

0.1::trusts('59557','59557').

0.19::trusts('32366','27799').

0.1::trusts('54061','53599').

0.1::trusts('58031','53599').

0.1::trusts('32366','36131').

0.19::trusts('36131','36131').

person('18324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54061').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51962').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8051').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55172').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27799').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36131').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('54061')).
query(buys('32366')).
query(buys('24421')).
query(buys('18324')).
query(buys('51962')).
query(buys('41159')).
query(buys('37522')).
query(buys('4441')).
query(buys('34234')).
query(buys('58464')).
query(buys('17874')).
query(buys('17850')).
query(buys('51585')).
query(buys('54059')).
