10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('24219','21203').

0.19::trusts('21203','24219').

0.40951::trusts('24219','24219').

0.6513215599::trusts('43014','24219').

0.19::trusts('33007','24219').

0.1::trusts('53011','24219').

0.1::trusts('38818','24219').

0.1::trusts('45818','24219').

0.19::trusts('49926','24219').

0.1::trusts('43024','24219').

0.468559::trusts('41926','24219').

0.19::trusts('48183','24219').

0.40951::trusts('24219','43014').

0.3439::trusts('43014','43014').

0.1::trusts('33007','43014').

0.3439::trusts('24219','33007').

0.1::trusts('43014','33007').

0.3439::trusts('26660','33007').

0.1::trusts('33007','33007').

0.19::trusts('33742','33007').

0.1::trusts('33012','33007').

0.1::trusts('33024','33007').

0.1::trusts('24219','38818').

0.19::trusts('53011','38818').

0.19::trusts('33016','45818').

0.1::trusts('33012','45818').

0.19::trusts('45818','45818').

0.1::trusts('24219','49926').

0.1::trusts('24219','43024').

0.40951::trusts('24219','41926').

0.271::trusts('24219','48183').

0.1::trusts('48183','48183').

0.1::trusts('33016','33016').

0.19::trusts('45818','33016').

0.271::trusts('45815','33016').

0.3439::trusts('33016','45815').

0.1::trusts('45818','45815').

0.271::trusts('33007','33742').

0.1::trusts('33007','33012').

0.1::trusts('33012','33012').

0.271::trusts('33065','33012').

0.271::trusts('53011','33012').

0.19::trusts('50517','33012').

0.1::trusts('45818','33012').

0.19::trusts('41575','33065').

0.1::trusts('53259','33065').

0.1::trusts('33012','50517').

0.19::trusts('33065','50517').

0.271::trusts('33065','41575').

0.19::trusts('33065','53259').

0.1::trusts('53259','53259').

0.1::trusts('33012','33010').

0.271::trusts('33010','33010').

0.19::trusts('33065','39946').

0.1::trusts('33024','53014').

person('21203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43014').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33012').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33065').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53014').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('24219')).
query(buys('33007')).
query(buys('33012')).
query(buys('43014')).
query(buys('45818')).
query(buys('33016')).
query(buys('38818')).
query(buys('48183')).
query(buys('45815')).
query(buys('33065')).
query(buys('50517')).
query(buys('53259')).
