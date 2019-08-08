10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('3153','2385').

0.40951::trusts('23498','2385').

0.1::trusts('23281','2385').

0.1::trusts('62005','2385').

0.468559::trusts('6680','2385').

0.3439::trusts('2385','3153').

0.19::trusts('6680','3153').

0.3439::trusts('1783','3153').

0.1::trusts('1959','3153').

0.1::trusts('6684','3153').

0.3439::trusts('2385','23498').

0.1::trusts('18011','23498').

0.19::trusts('27774','23498').

0.1::trusts('47338','23498').

0.271::trusts('2385','23281').

0.19::trusts('2385','62005').

0.3439::trusts('2385','6680').

0.19::trusts('3153','6680').

0.19::trusts('27774','6680').

0.19::trusts('53348','6680').

0.271::trusts('28205','6680').

0.1::trusts('53347','6680').

0.19::trusts('3153','1783').

0.1::trusts('3153','1959').

0.1::trusts('3153','6684').

0.40951::trusts('23498','18011').

0.1::trusts('2385','27774').

0.19::trusts('23498','27774').

0.19::trusts('47338','27774').

0.19::trusts('53347','27774').

0.1::trusts('27776','27774').

0.1::trusts('6680','47338').

0.3439::trusts('27774','47338').

0.19::trusts('28205','47338').

0.19::trusts('6680','53348').

0.1::trusts('53348','53348').

0.1::trusts('6680','28205').

0.1::trusts('47338','28205').

0.1::trusts('50190','28205').

0.19::trusts('53956','28205').

0.1::trusts('49734','28205').

0.3439::trusts('27774','53347').

0.1::trusts('6680','27776').

0.1::trusts('27774','27776').

0.1::trusts('28205','50190').

0.271::trusts('53956','50190').

0.1::trusts('21419','50190').

0.3439::trusts('28205','53956').

0.271::trusts('50190','53956').

0.19::trusts('21419','53956').

0.1::trusts('28205','49734').

0.1::trusts('50190','21419').

0.19::trusts('53956','21419').

0.1::trusts('21421','21419').

0.1::trusts('50190','21421').

0.19::trusts('21419','21421').

person('2385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3153').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53347').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49734').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6680')).
query(buys('2385')).
query(buys('3153')).
query(buys('27774')).
query(buys('28205')).
query(buys('23498')).
query(buys('47338')).
query(buys('50190')).
query(buys('53956')).
query(buys('21419')).
