10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('9806','16516').

0.864914828232701::trusts('26081','16516').

0.19::trusts('10135','16516').

0.271::trusts('19583','16516').

0.271::trusts('16516','9806').

0.271::trusts('2323','9806').

0.271::trusts('18112','9806').

0.271::trusts('17237','9806').

0.965663161797075::trusts('16516','26081').

0.1::trusts('13941','26081').

0.19::trusts('2323','26081').

0.19::trusts('26081','26081').

0.1::trusts('24614','26081').

0.1::trusts('33869','26081').

0.19::trusts('16516','10135').

0.3439::trusts('16516','19583').

0.1::trusts('18112','19583').

0.271::trusts('1939','1939').

0.271::trusts('2323','1939').

0.1::trusts('9213','1939').

0.3439::trusts('1939','2323').

0.271::trusts('2323','2323').

0.468559::trusts('9806','2323').

0.56953279::trusts('26081','2323').

0.19::trusts('22365','2323').

0.1::trusts('27756','2323').

0.1::trusts('7610','2323').

0.1::trusts('1939','9213').

0.1::trusts('2323','9213').

0.1::trusts('9234','9213').

0.3439::trusts('13941','13941').

0.1::trusts('26081','13941').

0.19::trusts('2323','22365').

0.1::trusts('2323','27756').

0.271::trusts('9806','18112').

0.1::trusts('19583','18112').

0.3439::trusts('9806','17237').

0.1::trusts('17237','17237').

0.1::trusts('26081','24614').

0.3439::trusts('24614','24614').

0.1::trusts('33869','24614').

0.1::trusts('13947','24614').

0.1::trusts('26081','33869').

0.19::trusts('33869','33869').

0.1::trusts('33555','33869').

0.1::trusts('20425','33869').

0.19::trusts('24614','13947').

0.1::trusts('33869','33555').

0.1::trusts('27679','33555').

0.271::trusts('33869','20425').

0.1::trusts('33555','27679').

0.1::trusts('13941','50563').

0.19::trusts('50563','50563').

0.1::trusts('17237','26085').

0.1::trusts('18112','31045').

0.19::trusts('9806','37205').

0.1::trusts('33869','36796').

person('16516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18112').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33869').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2323')).
query(buys('26081')).
query(buys('16516')).
query(buys('9806')).
query(buys('24614')).
query(buys('33869')).
query(buys('1939')).
query(buys('9213')).
query(buys('19583')).
query(buys('13941')).
query(buys('18112')).
query(buys('17237')).
query(buys('33555')).
