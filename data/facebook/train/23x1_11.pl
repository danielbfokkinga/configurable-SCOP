10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('25165','25175').

0.5217031::trusts('25170','25175').

0.1::trusts('25181','25175').

0.1::trusts('25176','25175').

0.1::trusts('53149','25175').

0.271::trusts('25174','25175').

0.271::trusts('25175','25165').

0.1::trusts('25170','25165').

0.1::trusts('25181','25165').

0.717570463519::trusts('25175','25170').

0.1::trusts('25165','25170').

0.271::trusts('25176','25170').

0.271::trusts('25174','25170').

0.271::trusts('25175','25181').

0.3439::trusts('25165','25181').

0.1::trusts('25181','25181').

0.19::trusts('25174','25181').

0.1::trusts('43812','25181').

0.19::trusts('25174','25176').

0.19::trusts('54516','25176').

0.19::trusts('25175','53149').

0.40951::trusts('25175','25174').

0.3439::trusts('25170','25174').

0.1::trusts('25181','25174').

0.271::trusts('25176','25174').

0.40951::trusts('47995','25174').

0.1::trusts('48310','42688').

0.1::trusts('53362','42688').

0.1::trusts('37971','42688').

0.1::trusts('60423','42688').

0.1::trusts('43793','42688').

0.1::trusts('60423','48310').

0.1::trusts('49937','48310').

0.271::trusts('49937','53362').

0.1::trusts('43793','37971').

0.1::trusts('48310','60423').

0.1::trusts('37971','43793').

0.1::trusts('25174','43812').

0.5217031::trusts('47984','43812').

0.271::trusts('25176','54516').

0.3439::trusts('25174','47995').

0.3439::trusts('63288','47995').

0.612579511::trusts('47995','63288').

0.5217031::trusts('40936','40936').

0.1::trusts('40937','40936').

0.1::trusts('25174','40937').

0.19::trusts('40936','40937').

0.1::trusts('43812','40937').

0.1::trusts('43812','47984').

0.1::trusts('47984','47984').

0.3439::trusts('49937','47984').

0.40951::trusts('47984','49937').

0.1::trusts('48310','49937').

0.3439::trusts('53362','49937').

0.1::trusts('49937','49937').

0.1::trusts('40936','40938').

0.19::trusts('47995','47994').

person('25175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25175')).
query(buys('25181')).
query(buys('25174')).
query(buys('42688')).
query(buys('25170')).
query(buys('49937')).
query(buys('25165')).
query(buys('40937')).
query(buys('47984')).
query(buys('25176')).
query(buys('48310')).
