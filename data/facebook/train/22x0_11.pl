10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('45903','41694').

0.271::trusts('56493','41694').

0.1::trusts('41694','45903').

0.1::trusts('45903','45903').

0.1::trusts('48744','45903').

0.1::trusts('41694','56493').

0.1::trusts('62328','56493').

0.1::trusts('56493','56493').

0.1::trusts('45903','48744').

0.19::trusts('11464','48744').

0.1::trusts('11462','11462').

0.1::trusts('10547','11462').

0.271::trusts('47518','11462').

0.19::trusts('48743','11462').

0.1::trusts('11462','10547').

0.1::trusts('12362','10547').

0.1::trusts('54379','10547').

0.1::trusts('11464','10547').

0.1::trusts('4227','10547').

0.271::trusts('11462','47518').

0.19::trusts('47518','47518').

0.271::trusts('48743','47518').

0.271::trusts('30670','47518').

0.19::trusts('11462','48743').

0.3439::trusts('47518','48743').

0.19::trusts('5825','12362').

0.1::trusts('1634','12362').

0.1::trusts('62328','12362').

0.1::trusts('11464','12362').

0.1::trusts('12362','5825').

0.1::trusts('48564','5825').

0.271::trusts('11462','11464').

0.40951::trusts('43563','11464').

0.1::trusts('56493','11464').

0.19::trusts('48744','11464').

0.468559::trusts('54379','54379').

0.1::trusts('10547','54379').

0.40951::trusts('14149','54379').

0.19::trusts('54379','14149').

0.1::trusts('10547','4227').

0.19::trusts('4227','4227').

0.19::trusts('5825','48564').

0.1::trusts('9588','48564').

0.3439::trusts('47518','30670').

0.1::trusts('11462','43563').

0.1::trusts('43563','43563').

0.40951::trusts('11464','43563').

0.1::trusts('23910','43563').

0.1::trusts('43563','23910').

0.1::trusts('10547','1255').

person('41694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47518').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48564').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10547')).
query(buys('11462')).
query(buys('47518')).
query(buys('12362')).
query(buys('11464')).
query(buys('43563')).
query(buys('45903')).
query(buys('56493')).
query(buys('54379')).
query(buys('41694')).
query(buys('48744')).
