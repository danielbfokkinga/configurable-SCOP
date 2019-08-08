10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('668','668').

0.271::trusts('667','668').

0.1::trusts('2493','668').

0.3439::trusts('2814','668').

0.1::trusts('4482','668').

0.3439::trusts('668','667').

0.1::trusts('2522','667').

0.1::trusts('4050','667').

0.271::trusts('4612','667').

0.271::trusts('4482','2493').

0.19::trusts('7451','2493').

0.3439::trusts('2582','2493').

0.40951::trusts('668','2814').

0.1::trusts('667','2814').

0.3439::trusts('6084','2814').

0.468559::trusts('668','4482').

0.814697981114816::trusts('2493','4482').

0.1::trusts('4490','4482').

0.3439::trusts('4489','4482').

0.1::trusts('4968','4968').

0.271::trusts('4612','4968').

0.271::trusts('4903','4968').

0.965663161797075::trusts('5898','4968').

0.5217031::trusts('4968','4612').

0.3439::trusts('667','4612').

0.1::trusts('5898','4612').

0.271::trusts('5903','4612').

0.833228183003334::trusts('4968','4903').

0.1::trusts('4612','4903').

0.878423345409431::trusts('5898','4903').

0.997534965295042::trusts('4968','5898').

0.794108867905351::trusts('4903','5898').

0.3439::trusts('5898','5898').

0.19::trusts('6568','5898').

0.19::trusts('667','2522').

0.1::trusts('667','4050').

0.1::trusts('4050','4050').

0.3439::trusts('2493','7451').

0.56953279::trusts('12539','7451').

0.271::trusts('2493','2582').

0.271::trusts('2582','2582').

0.1::trusts('2593','2582').

0.19::trusts('2814','6084').

0.1::trusts('4612','5903').

0.1::trusts('5903','5903').

0.19::trusts('4482','4490').

0.468559::trusts('4490','4490').

0.19::trusts('4482','4489').

0.1::trusts('5898','6568').

person('668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4489').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2593').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('668')).
query(buys('667')).
query(buys('4482')).
query(buys('4968')).
query(buys('4612')).
query(buys('5898')).
query(buys('2493')).
query(buys('2814')).
query(buys('4903')).
query(buys('2582')).
