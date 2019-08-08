10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('25954','7554').

0.1::trusts('7554','25954').

0.19::trusts('23694','25954').

0.1::trusts('25954','25954').

0.1::trusts('23694','20811').

0.1::trusts('20811','23694').

0.19::trusts('10228','23694').

0.19::trusts('25954','23694').

0.1::trusts('37082','23694').

0.1::trusts('23694','10228').

0.1::trusts('10228','10228').

0.68618940391::trusts('10232','10228').

0.271::trusts('11717','10228').

0.1::trusts('10241','10228').

0.19::trusts('29314','10228').

0.1::trusts('26280','10228').

0.814697981114816::trusts('10228','10232').

0.1::trusts('10232','10232').

0.5217031::trusts('11717','10232').

0.1::trusts('33145','10232').

0.271::trusts('10228','11717').

0.56953279::trusts('10232','11717').

0.19::trusts('11717','11717').

0.19::trusts('10228','10241').

0.1::trusts('10232','10241').

0.19::trusts('10228','29314').

0.1::trusts('10228','26280').

0.1::trusts('52618','26280').

0.1::trusts('40222','26280').

0.19::trusts('10232','33145').

0.1::trusts('26280','52618').

0.19::trusts('26280','40222').

0.1::trusts('61523','40222').

0.19::trusts('11717','32808').

0.1::trusts('5158','5158').

0.1::trusts('10228','13170').

0.1::trusts('13170','13170').

0.1::trusts('13170','13232').

0.1::trusts('25954','32081').

0.1::trusts('10228','26281').

0.1::trusts('5158','26281').

person('7554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52618').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10228')).
query(buys('23694')).
query(buys('10232')).
query(buys('25954')).
query(buys('11717')).
query(buys('26280')).
query(buys('10241')).
query(buys('40222')).
query(buys('13170')).
query(buys('26281')).
