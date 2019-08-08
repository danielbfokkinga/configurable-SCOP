10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('4861','4648').

0.1::trusts('4860','4648').

0.3439::trusts('4648','4861').

0.1::trusts('4648','4860').

0.1::trusts('4861','4860').

0.1::trusts('1133','4860').

0.3439::trusts('45895','4860').

0.1::trusts('60052','4860').

0.1::trusts('4860','1133').

0.1::trusts('9077','1133').

0.612579511::trusts('1134','1133').

0.1::trusts('1142','1133').

0.19::trusts('9081','1133').

0.19::trusts('45895','1133').

0.1::trusts('4860','45895').

0.271::trusts('1133','45895').

0.1::trusts('4860','60052').

0.1::trusts('41053','60052').

0.19::trusts('9077','9077').

0.271::trusts('29191','9077').

0.19::trusts('9081','9077').

0.19::trusts('9077','29191').

0.1::trusts('47215','29191').

0.3439::trusts('9077','9081').

0.19::trusts('1133','9081').

0.468559::trusts('1133','1134').

0.19::trusts('1134','1134').

0.1::trusts('6143','1134').

0.1::trusts('1142','1134').

0.1::trusts('1134','1142').

0.1::trusts('29191','47215').

0.1::trusts('2558','56009').

0.1::trusts('63523','56009').

0.1::trusts('56009','2558').

0.1::trusts('446','2558').

0.40951::trusts('2558','2558').

0.1::trusts('55650','2558').

0.1::trusts('41194','2558').

0.271::trusts('56009','63523').

0.1::trusts('1133','446').

0.1::trusts('1134','446').

0.1::trusts('2558','446').

0.1::trusts('2558','55650').

0.19::trusts('2558','41194').

0.1::trusts('61894','41194').

0.1::trusts('9077','23627').

0.19::trusts('9081','48863').

0.1::trusts('4648','1093').

0.19::trusts('4860','1093').

person('4648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4860').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29191').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1134').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2558').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1133')).
query(buys('4860')).
query(buys('2558')).
query(buys('1134')).
query(buys('9077')).
query(buys('446')).
query(buys('4648')).
query(buys('45895')).
query(buys('60052')).
query(buys('29191')).
query(buys('9081')).
query(buys('56009')).
