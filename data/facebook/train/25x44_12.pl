10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.68618940391::trusts('7511','1898').

0.1::trusts('9337','1898').

0.814697981114816::trusts('7508','1898').

0.814697981114816::trusts('5437','1898').

0.1::trusts('9318','1898').

0.1::trusts('9316','1898').

0.19::trusts('9317','1898').

0.1::trusts('17407','1898').

0.1::trusts('12803','1898').

0.19::trusts('1898','9337').

0.40951::trusts('7511','9337').

0.19::trusts('9337','9337').

0.3439::trusts('8066','9337').

0.40951::trusts('5437','9337').

0.19::trusts('12803','9337').

0.1::trusts('17409','9337').

0.56953279::trusts('1898','7508').

0.1::trusts('7511','7508').

0.19::trusts('9318','7508').

0.1::trusts('23123','7508').

0.794108867905351::trusts('1898','5437').

0.19::trusts('7511','5437').

0.1::trusts('9337','5437').

0.1::trusts('8066','5437').

0.1::trusts('5437','5437').

0.19::trusts('17400','5437').

0.3439::trusts('9315','5437').

0.1::trusts('3987','5437').

0.1::trusts('8449','5437').

0.1::trusts('1898','9318').

0.40951::trusts('7511','9318').

0.19::trusts('7508','9318').

0.271::trusts('8066','9318').

0.1::trusts('5437','9318').

0.468559::trusts('9318','9318').

0.468559::trusts('9317','9318').

0.19::trusts('17400','9318').

0.1::trusts('1898','9316').

0.19::trusts('7511','9316').

0.1::trusts('5437','9316').

0.19::trusts('9318','9316').

0.19::trusts('7511','9317').

0.271::trusts('8066','9317').

0.68618940391::trusts('9318','9317').

0.1::trusts('9315','9317').

0.1::trusts('1898','17407').

0.19::trusts('17407','17407').

0.271::trusts('1898','12803').

0.1::trusts('1898','8066').

0.19::trusts('7511','8066').

0.1::trusts('9337','8066').

0.1::trusts('8066','8066').

0.271::trusts('9318','8066').

0.1::trusts('9317','8066').

0.3439::trusts('17400','8066').

0.271::trusts('9315','8066').

0.19::trusts('13590','8066').

0.1::trusts('29159','8066').

0.1::trusts('7511','17409').

0.19::trusts('9337','17409').

0.1::trusts('12803','17409').

0.19::trusts('7508','23123').

0.271::trusts('8066','17400').

0.19::trusts('9318','17400').

0.1::trusts('9316','17400').

0.1::trusts('17400','17400').

0.5217031::trusts('8066','9315').

0.40951::trusts('5437','9315').

0.19::trusts('9317','9315').

0.40951::trusts('13590','13590').

0.1::trusts('8066','29159').

0.271::trusts('5437','3987').

0.1::trusts('4003','3987').

0.1::trusts('7508','17401').

0.1::trusts('17401','17401').

0.271::trusts('3987','4003').

0.1::trusts('53825','4003').

0.1::trusts('1898','17391').

0.271::trusts('9318','34965').

0.1::trusts('23123','44738').

person('1898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5437').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8066')).
query(buys('1898')).
query(buys('5437')).
query(buys('9318')).
query(buys('9337')).
query(buys('7508')).
query(buys('9316')).
query(buys('9317')).
query(buys('17400')).
query(buys('17409')).
query(buys('9315')).
query(buys('17407')).
