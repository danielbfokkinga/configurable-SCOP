10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('81','81').

0.19::trusts('12865','81').

0.890581010868488::trusts('8086','81').

0.1::trusts('2645','81').

0.935389181107733::trusts('2654','81').

0.1::trusts('23761','81').

0.3439::trusts('30709','81').

0.19::trusts('81','12865').

0.19::trusts('10608','12865').

0.271::trusts('16905','12865').

0.271::trusts('19746','12865').

0.1::trusts('22209','12865').

0.935389181107733::trusts('81','8086').

0.1::trusts('13812','8086').

0.271::trusts('8086','8086').

0.1::trusts('17079','8086').

0.1::trusts('27601','8086').

0.920233556923127::trusts('81','2654').

0.19::trusts('23761','2654').

0.1::trusts('81','23761').

0.1::trusts('2654','23761').

0.40951::trusts('56506','23761').

0.5217031::trusts('81','30709').

0.1::trusts('12865','10608').

0.1::trusts('13812','10608').

0.19::trusts('17929','10608').

0.1::trusts('3134','10608').

0.19::trusts('12865','16905').

0.1::trusts('16904','16905').

0.271::trusts('12865','19746').

0.1::trusts('19746','19746').

0.19::trusts('12865','22209').

0.19::trusts('8086','13812').

0.271::trusts('17079','13812').

0.1::trusts('10608','17929').

0.3439::trusts('13812','17079').

0.1::trusts('8086','17079').

0.1::trusts('8086','27601').

0.1::trusts('27601','27601').

0.271::trusts('23761','56506').

0.468559::trusts('16905','16904').

0.19::trusts('13812','11661').

0.1::trusts('17079','11661').

0.19::trusts('81','16634').

0.1::trusts('81','18306').

0.19::trusts('2654','18306').

person('81').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8086').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2654').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3134').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('81')).
query(buys('12865')).
query(buys('8086')).
query(buys('10608')).
query(buys('23761')).
query(buys('2654')).
query(buys('16905')).
query(buys('19746')).
query(buys('13812')).
query(buys('17079')).
