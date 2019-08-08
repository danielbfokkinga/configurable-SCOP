10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('7737','7737').

0.3439::trusts('12442','7737').

0.56953279::trusts('6946','7737').

0.19::trusts('13744','7737').

0.6513215599::trusts('12449','7737').

0.1::trusts('24934','7737').

0.1::trusts('32035','7737').

0.3439::trusts('7737','12442').

0.999492471213944::trusts('6946','12442').

0.19::trusts('13744','12442').

0.271::trusts('4810','12442').

0.271::trusts('12449','12442').

0.40951::trusts('18192','12442').

0.19::trusts('21900','12442').

0.3439::trusts('7737','13744').

0.271::trusts('12442','13744').

0.19::trusts('6946','13744').

0.849905364703001::trusts('12449','13744').

0.814697981114816::trusts('24934','13744').

0.1::trusts('24311','13744').

0.68618940391::trusts('7737','12449').

0.19::trusts('12442','12449').

0.7458134171671::trusts('6946','12449').

0.849905364703001::trusts('13744','12449').

0.40951::trusts('13744','24934').

0.1::trusts('7737','32035').

0.3439::trusts('12442','4810').

0.1::trusts('62132','4810').

0.1::trusts('61145','4810').

0.468559::trusts('12442','18192').

0.271::trusts('8385','18192').

0.19::trusts('19427','18192').

0.1::trusts('21900','18192').

0.271::trusts('30157','18192').

0.19::trusts('12442','21900').

0.1::trusts('18192','21900').

0.468559::trusts('13744','24311').

0.19::trusts('24934','24311').

0.19::trusts('18192','8385').

0.1::trusts('15777','8385').

0.1::trusts('24571','15777').

0.1::trusts('4810','62132').

0.1::trusts('63103','62132').

0.1::trusts('18192','19427').

0.1::trusts('24571','19427').

0.1::trusts('12442','30157').

0.19::trusts('18192','30157').

0.1::trusts('21900','30157').

0.19::trusts('42538','43920').

0.1::trusts('43920','42538').

0.19::trusts('15777','42538').

0.1::trusts('15777','24571').

0.271::trusts('30411','24571').

0.271::trusts('6946','10067').

0.1::trusts('62132','63103').

0.1::trusts('24571','30411').

0.1::trusts('30411','30411').

0.19::trusts('6946','12480').

0.1::trusts('15777','15890').

0.1::trusts('12442','30160').

0.19::trusts('12442','34698').

person('7737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24934').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18192').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43920').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15890').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7737')).
query(buys('12442')).
query(buys('13744')).
query(buys('18192')).
query(buys('12449')).
query(buys('4810')).
query(buys('30157')).
query(buys('21900')).
query(buys('24311')).
query(buys('8385')).
query(buys('62132')).
query(buys('19427')).
query(buys('42538')).
