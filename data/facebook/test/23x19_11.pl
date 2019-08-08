10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('1481','1481').

0.19::trusts('5900','1481').

0.271::trusts('5775','1481').

0.19::trusts('5789','1481').

0.19::trusts('2726','1481').

0.468559::trusts('6048','1481').

0.1::trusts('4768','1481').

0.19::trusts('7284','1481').

0.1::trusts('7615','1481').

0.5217031::trusts('5900','5900').

0.468559::trusts('1415','5900').

0.68618940391::trusts('5775','5900').

0.997781468765538::trusts('8731','5900').

0.40951::trusts('2726','5900').

0.271::trusts('4211','5900').

0.1::trusts('9360','5900').

0.56953279::trusts('5789','5789').

0.1::trusts('8731','5789').

0.999436079126604::trusts('5777','5789').

0.271::trusts('6988','5789').

0.271::trusts('11376','5789').

0.271::trusts('1481','2726').

0.468559::trusts('5900','2726').

0.468559::trusts('5775','2726').

0.1::trusts('2726','2726').

0.40951::trusts('1481','6048').

0.3439::trusts('7284','6048').

0.1::trusts('7285','6048').

0.833228183003334::trusts('1481','4768').

0.1::trusts('4768','4768').

0.19::trusts('1481','7284').

0.19::trusts('6048','7284').

0.1::trusts('7284','7284').

0.19::trusts('6086','7284').

0.1::trusts('5777','7284').

0.6513215599::trusts('5900','4211').

0.19::trusts('1415','4211').

0.271::trusts('2963','4211').

0.1::trusts('8525','4211').

0.271::trusts('5900','9360').

0.19::trusts('5775','5777').

0.997781468765538::trusts('5789','5777').

0.1::trusts('7284','5777').

0.1::trusts('5777','5777').

0.19::trusts('5789','11376').

0.1::trusts('6048','7285').

0.1::trusts('7284','6086').

0.271::trusts('6090','6086').

0.1::trusts('4211','8525').

0.19::trusts('6090','6090').

0.19::trusts('6086','6090').

0.7458134171671::trusts('6988','11159').

0.1::trusts('2726','7375').

person('1481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6086').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8525').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1481')).
query(buys('5900')).
query(buys('5789')).
query(buys('7284')).
query(buys('2726')).
query(buys('4211')).
query(buys('5777')).
query(buys('6048')).
query(buys('4768')).
query(buys('6086')).
query(buys('6090')).
