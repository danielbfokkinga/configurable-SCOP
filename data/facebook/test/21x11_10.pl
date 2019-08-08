10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15339','26792').

0.1::trusts('11725','26792').

0.1::trusts('26792','15339').

0.19::trusts('21322','15339').

0.19::trusts('15339','15339').

0.271::trusts('30403','15339').

0.1::trusts('26792','11725').

0.40951::trusts('10245','11725').

0.40951::trusts('10233','11725').

0.19::trusts('10245','50538').

0.1::trusts('50538','10245').

0.271::trusts('17544','10245').

0.271::trusts('10245','10245').

0.19::trusts('10242','10245').

0.1::trusts('11725','10245').

0.271::trusts('15339','21322').

0.1::trusts('56398','21322').

0.19::trusts('21322','56398').

0.271::trusts('10245','17544').

0.19::trusts('15339','30403').

0.5217031::trusts('10233','10246').

0.1::trusts('48184','10246').

0.1::trusts('50538','10233').

0.19::trusts('10246','10233').

0.1::trusts('10233','10233').

0.19::trusts('10242','10233').

0.19::trusts('11725','10233').

0.19::trusts('53925','10233').

0.19::trusts('10233','53925').

0.1::trusts('30403','32343').

0.1::trusts('32343','32343').

0.1::trusts('11725','50992').

0.19::trusts('50992','50992').

0.1::trusts('10233','53924').

0.1::trusts('10245','60758').

0.1::trusts('26792','43578').

0.1::trusts('50538','46530').

0.1::trusts('26792','54159').

person('26792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60758').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10233')).
query(buys('10245')).
query(buys('15339')).
query(buys('11725')).
query(buys('26792')).
query(buys('21322')).
query(buys('10246')).
query(buys('32343')).
query(buys('50992')).
query(buys('50538')).
