10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('921','35633').

0.40951::trusts('4569','35633').

0.271::trusts('4751','35633').

0.19::trusts('29100','35633').

0.19::trusts('35633','921').

0.890581010868488::trusts('4569','921').

0.5217031::trusts('8345','921').

0.19::trusts('35633','4569').

0.1::trusts('921','4569').

0.1::trusts('8345','4569').

0.1::trusts('21413','4569').

0.271::trusts('35633','4751').

0.19::trusts('4569','4751').

0.19::trusts('24876','4751').

0.1::trusts('7084','4751').

0.1::trusts('7015','4751').

0.1::trusts('7223','4751').

0.1::trusts('35633','29100').

0.5217031::trusts('921','8345').

0.468559::trusts('4569','8345').

0.1::trusts('4569','21413').

0.1::trusts('4751','24876').

0.1::trusts('7015','24876').

0.1::trusts('32633','24876').

0.1::trusts('4751','7084').

0.271::trusts('25225','7084').

0.19::trusts('7074','7084').

0.1::trusts('7084','7084').

0.40951::trusts('43638','7084').

0.271::trusts('4751','7015').

0.271::trusts('24876','7015').

0.19::trusts('32633','7015').

0.1::trusts('40703','7015').

0.1::trusts('4751','7223').

0.1::trusts('25225','25225').

0.468559::trusts('7084','25225').

0.19::trusts('43638','25225').

0.1::trusts('25225','43638').

0.3439::trusts('7084','43638').

0.1::trusts('24876','32633').

0.19::trusts('7015','32633').

0.1::trusts('32633','32633').

0.19::trusts('7015','40703').

0.1::trusts('35633','36715').

0.1::trusts('4751','36715').

0.1::trusts('4569','18859').

0.1::trusts('4751','36714').

0.1::trusts('40703','33816').

person('35633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24876').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7223').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4751')).
query(buys('7084')).
query(buys('35633')).
query(buys('4569')).
query(buys('7015')).
query(buys('921')).
query(buys('24876')).
query(buys('25225')).
query(buys('32633')).
query(buys('8345')).
