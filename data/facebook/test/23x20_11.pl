10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('8882','12079').

0.271::trusts('941','12079').

0.1::trusts('10037','12079').

0.3439::trusts('16777','12079').

0.1::trusts('23294','12079').

0.271::trusts('56696','12079').

0.1::trusts('33375','12079').

0.271::trusts('12079','8882').

0.271::trusts('941','8882').

0.271::trusts('12079','941').

0.19::trusts('917','941').

0.40951::trusts('8882','941').

0.1::trusts('6790','941').

0.1::trusts('12079','10037').

0.40951::trusts('12079','16777').

0.19::trusts('56696','16777').

0.1::trusts('31531','16777').

0.1::trusts('12079','23294').

0.5217031::trusts('39273','23294').

0.3439::trusts('33375','23294').

0.1::trusts('43506','23294').

0.3439::trusts('12079','56696').

0.468559::trusts('16777','56696').

0.19::trusts('12079','33375').

0.19::trusts('23294','33375').

0.271::trusts('917','917').

0.19::trusts('941','917').

0.19::trusts('14494','917').

0.1::trusts('19611','917').

0.1::trusts('24565','917').

0.271::trusts('917','14494').

0.1::trusts('917','19611').

0.1::trusts('917','24565').

0.1::trusts('16777','31531').

0.19::trusts('23294','43506').

0.1::trusts('917','907').

0.468559::trusts('6790','907').

0.1::trusts('941','907').

0.1::trusts('14494','907').

0.979724440409555::trusts('6790','27884').

0.19::trusts('27885','27884').

0.40951::trusts('6790','27885').

0.5217031::trusts('27884','27885').

0.1::trusts('917','32071').

0.1::trusts('8882','39937').

0.1::trusts('56696','41749').

0.1::trusts('941','942').

person('12079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12079')).
query(buys('917')).
query(buys('941')).
query(buys('23294')).
query(buys('907')).
query(buys('16777')).
query(buys('8882')).
query(buys('56696')).
query(buys('33375')).
query(buys('27884')).
query(buys('27885')).
