10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('18626','4139').

0.717570463519::trusts('4149','4139').

0.19::trusts('19294','4139').

0.468559::trusts('23273','4139').

0.5217031::trusts('4139','18626').

0.7458134171671::trusts('4139','4149').

0.612579511::trusts('19294','4149').

0.1::trusts('26806','4149').

0.1::trusts('30669','4149').

0.1::trusts('28840','4149').

0.1::trusts('4139','19294').

0.40951::trusts('4149','19294').

0.19::trusts('19294','19294').

0.56953279::trusts('308','19294').

0.19::trusts('30669','19294').

0.19::trusts('30671','19294').

0.1::trusts('30673','19294').

0.1::trusts('19298','19294').

0.40951::trusts('4139','23273').

0.271::trusts('23273','23273').

0.19::trusts('4149','26806').

0.19::trusts('22439','26806').

0.19::trusts('26805','26806').

0.1::trusts('20062','26806').

0.1::trusts('4149','30669').

0.40951::trusts('19294','30669').

0.3439::trusts('19294','30671').

0.271::trusts('19294','30673').

0.271::trusts('19294','19298').

0.19::trusts('22439','26805').

0.40951::trusts('26805','26805').

0.19::trusts('26806','26805').

0.271::trusts('25907','26805').

0.271::trusts('29821','26805').

0.19::trusts('31975','26805').

0.19::trusts('42321','26805').

0.1::trusts('26357','26805').

0.1::trusts('22437','26805').

0.1::trusts('31974','26805').

0.1::trusts('43442','26805').

0.1::trusts('43576','26805').

0.1::trusts('43577','26805').

0.3439::trusts('26805','25907').

0.3439::trusts('26805','29821').

0.271::trusts('29821','29821').

0.1::trusts('31975','29821').

0.1::trusts('22447','29821').

0.19::trusts('26805','31975').

0.1::trusts('26806','31975').

0.19::trusts('29821','31975').

0.3439::trusts('26805','42321').

0.19::trusts('22439','26357').

0.1::trusts('26805','26357').

0.1::trusts('22447','26357').

0.1::trusts('26805','22437').

0.1::trusts('26806','22437').

0.271::trusts('26805','31974').

0.1::trusts('26805','43442').

0.1::trusts('26805','43577').

0.1::trusts('22439','20062').

0.1::trusts('26806','20062').

0.19::trusts('20062','20062').

0.1::trusts('22447','28811').

0.19::trusts('28811','22447').

0.1::trusts('29821','22447').

0.1::trusts('308','347').

0.1::trusts('26805','13529').

0.1::trusts('29821','27584').

person('4139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30669').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31975').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22437').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('347').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('26805')).
query(buys('19294')).
query(buys('4149')).
query(buys('4139')).
query(buys('26806')).
query(buys('29821')).
query(buys('31975')).
query(buys('26357')).
query(buys('20062')).
query(buys('23273')).
query(buys('30669')).
query(buys('22437')).
query(buys('22447')).
query(buys('18626')).
query(buys('30671')).
