10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('32122','32122').

0.19::trusts('7376','32122').

0.19::trusts('48059','32122').

0.3439::trusts('32122','7376').

0.271::trusts('45045','7376').

0.1::trusts('47008','7376').

0.1::trusts('41297','7376').

0.5217031::trusts('32122','48059').

0.3439::trusts('45045','13643').

0.19::trusts('13643','45045').

0.19::trusts('45045','45045').

0.19::trusts('40100','45045').

0.1::trusts('47008','45045').

0.1::trusts('7706','45045').

0.19::trusts('12498','45045').

0.271::trusts('45045','40100').

0.19::trusts('59122','40100').

0.1::trusts('14559','40100').

0.3439::trusts('45045','47008').

0.1::trusts('7376','47008').

0.1::trusts('52164','47008').

0.40951::trusts('51396','47008').

0.1::trusts('13643','7706').

0.19::trusts('45045','7706').

0.19::trusts('45045','12498').

0.19::trusts('42214','12498').

0.271::trusts('12498','12498').

0.1::trusts('7376','41297').

0.1::trusts('41297','41297').

0.19::trusts('40100','59122').

0.1::trusts('40100','14559').

0.19::trusts('24506','47234').

0.1::trusts('47234','24506').

0.271::trusts('52164','24506').

0.1::trusts('51396','24506').

0.3439::trusts('24506','52164').

0.1::trusts('45045','51396').

0.271::trusts('47008','51396').

0.1::trusts('52164','51396').

0.19::trusts('12498','42214').

0.1::trusts('42214','41471').

0.1::trusts('12498','14441').

0.1::trusts('14441','14441').

0.1::trusts('45045','43611').

0.1::trusts('45045','47002').

person('32122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('45045')).
query(buys('7376')).
query(buys('47008')).
query(buys('32122')).
query(buys('40100')).
query(buys('12498')).
query(buys('24506')).
query(buys('51396')).
query(buys('7706')).
query(buys('41297')).
