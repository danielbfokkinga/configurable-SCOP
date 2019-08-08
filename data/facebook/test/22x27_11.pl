10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('33138','8378').

0.77123207545039::trusts('8461','8378').

0.3439::trusts('11664','8378').

0.1::trusts('5993','8378').

0.1::trusts('13707','8378').

0.1::trusts('10104','8378').

0.1::trusts('29332','8378').

0.612579511::trusts('8378','8461').

0.40951::trusts('5993','8461').

0.1::trusts('29332','8461').

0.56953279::trusts('8378','11664').

0.5217031::trusts('8461','11664').

0.56953279::trusts('5993','11664').

0.271::trusts('29332','11664').

0.1::trusts('8378','5993').

0.7458134171671::trusts('8461','5993').

0.3439::trusts('11664','5993').

0.271::trusts('29332','5993').

0.19::trusts('8378','13707').

0.271::trusts('8461','13707').

0.1::trusts('8378','10104').

0.1::trusts('8378','29332').

0.1::trusts('8461','29332').

0.1::trusts('11664','29332').

0.3439::trusts('5993','29332').

0.1::trusts('33138','17333').

0.19::trusts('8461','17333').

0.1::trusts('5993','17333').

0.1::trusts('17333','17333').

0.612579511::trusts('23103','17333').

0.1::trusts('33366','17333').

0.271::trusts('17333','23103').

0.1::trusts('23103','23103').

0.1::trusts('17333','33366').

0.1::trusts('42926','33366').

0.271::trusts('8378','28660').

0.1::trusts('13739','28660').

0.1::trusts('918','28660').

0.7458134171671::trusts('8378','918').

0.19::trusts('33138','918').

0.271::trusts('8461','918').

0.1::trusts('8378','30377').

0.1::trusts('8461','30377').

0.271::trusts('8378','26322').

0.1::trusts('13739','26322').

0.1::trusts('16371','26322').

0.19::trusts('5993','24073').

0.1::trusts('24073','43491').

0.1::trusts('8378','33141').

0.1::trusts('5993','33590').

person('8378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5993').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16371').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8378')).
query(buys('17333')).
query(buys('11664')).
query(buys('5993')).
query(buys('29332')).
query(buys('8461')).
query(buys('28660')).
query(buys('918')).
query(buys('26322')).
query(buys('13707')).
query(buys('23103')).
