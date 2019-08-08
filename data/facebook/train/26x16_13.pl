10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('294','13908').

0.3439::trusts('13908','294').

0.1::trusts('2705','294').

0.19::trusts('17430','294').

0.717570463519::trusts('8985','294').

0.1::trusts('976','294').

0.271::trusts('294','17430').

0.3439::trusts('7979','17430').

0.3439::trusts('17609','17430').

0.271::trusts('2705','17430').

0.1::trusts('31179','17430').

0.1::trusts('17357','17430').

0.1::trusts('19968','17430').

0.271::trusts('17347','17430').

0.40951::trusts('294','8985').

0.1::trusts('7318','8985').

0.1::trusts('16408','8985').

0.3439::trusts('294','976').

0.3439::trusts('9313','10017').

0.19::trusts('10030','10017').

0.1::trusts('19625','10017').

0.1::trusts('21519','10017').

0.1::trusts('10017','10030').

0.19::trusts('9313','10030').

0.794108867905351::trusts('7979','10030').

0.1::trusts('17609','10030').

0.1::trusts('10017','21519').

0.56953279::trusts('10030','7979').

0.19::trusts('17609','7979').

0.271::trusts('17430','7979').

0.1::trusts('10030','17609').

0.19::trusts('7979','17609').

0.1::trusts('2705','17609').

0.468559::trusts('17430','17609').

0.1::trusts('17430','31179').

0.1::trusts('31179','31179').

0.1::trusts('33563','31179').

0.1::trusts('17430','17357').

0.1::trusts('19968','17357').

0.1::trusts('17347','17357').

0.19::trusts('9998','17357').

0.1::trusts('17357','19968').

0.1::trusts('38133','19968').

0.1::trusts('17430','17347').

0.1::trusts('17357','17347').

0.19::trusts('13019','17347').

0.1::trusts('33563','33563').

0.1::trusts('17357','9998').

0.19::trusts('19968','38133').

0.3439::trusts('17347','13019').

0.19::trusts('8985','7318').

0.1::trusts('8985','16408').

0.1::trusts('294','8296').

0.1::trusts('8985','24241').

0.1::trusts('10030','10036').

person('13908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('976').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19625').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17347').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9998').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17430')).
query(buys('294')).
query(buys('10017')).
query(buys('10030')).
query(buys('17609')).
query(buys('17357')).
query(buys('8985')).
query(buys('7979')).
query(buys('31179')).
query(buys('17347')).
query(buys('19968')).
query(buys('13908')).
query(buys('976')).
