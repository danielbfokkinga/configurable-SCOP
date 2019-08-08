10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.965663161797075::trusts('8149','3354').

0.1::trusts('8110','3354').

0.1::trusts('12698','3354').

0.833228183003334::trusts('3354','8149').

0.1::trusts('8149','8149').

0.271::trusts('8110','8149').

0.19::trusts('12698','8149').

0.19::trusts('49820','8149').

0.1::trusts('23901','8149').

0.19::trusts('14843','8149').

0.1::trusts('40175','8149').

0.1::trusts('3354','8110').

0.40951::trusts('8149','8110').

0.271::trusts('8110','8110').

0.19::trusts('14843','8110').

0.1::trusts('60869','8110').

0.19::trusts('3354','12698').

0.3439::trusts('8149','12698').

0.271::trusts('12698','12698').

0.19::trusts('53279','49820').

0.1::trusts('49821','49820').

0.1::trusts('8149','23901').

0.19::trusts('49820','23901').

0.1::trusts('23899','23901').

0.1::trusts('56747','23901').

0.40951::trusts('8149','14843').

0.1::trusts('38855','14843').

0.1::trusts('27987','14843').

0.1::trusts('8110','60869').

0.19::trusts('49820','53279').

0.1::trusts('8149','49821').

0.1::trusts('23901','23899').

0.1::trusts('51989','23899').

0.3439::trusts('49820','56747').

0.19::trusts('14843','38855').

0.1::trusts('25795','38855').

0.1::trusts('48013','38855').

0.19::trusts('14843','27987').

0.19::trusts('21704','27987').

0.1::trusts('48013','48013').

0.1::trusts('23899','51989').

0.19::trusts('27987','21704').

0.1::trusts('54150','21704').

0.1::trusts('25795','56332').

0.1::trusts('8149','57360').

person('3354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60869').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54150').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8149')).
query(buys('8110')).
query(buys('23901')).
query(buys('3354')).
query(buys('12698')).
query(buys('14843')).
query(buys('38855')).
query(buys('49820')).
query(buys('23899')).
query(buys('27987')).
query(buys('21704')).
