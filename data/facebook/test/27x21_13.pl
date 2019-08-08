10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('29800','22417').

0.1::trusts('41192','22417').

0.1::trusts('46077','22417').

0.1::trusts('52358','22417').

0.1::trusts('41192','29800').

0.40951::trusts('46077','29800').

0.1::trusts('45967','29800').

0.19::trusts('46511','29800').

0.19::trusts('19809','29800').

0.271::trusts('29798','29800').

0.1::trusts('22420','29800').

0.1::trusts('52358','29800').

0.1::trusts('29799','29800').

0.1::trusts('22417','41192').

0.1::trusts('29800','41192').

0.3439::trusts('46077','41192').

0.271::trusts('46511','41192').

0.19::trusts('52358','41192').

0.3439::trusts('46499','41192').

0.5217031::trusts('29800','46077').

0.3439::trusts('41192','46077').

0.7458134171671::trusts('45967','46077').

0.3439::trusts('46511','46077').

0.1::trusts('52358','46077').

0.19::trusts('46499','46077').

0.1::trusts('24531','46077').

0.1::trusts('22417','52358').

0.1::trusts('29800','52358').

0.19::trusts('41192','52358').

0.1::trusts('46077','52358').

0.1::trusts('46511','52358').

0.1::trusts('46499','52358').

0.1::trusts('29800','45967').

0.6513215599::trusts('46077','45967').

0.19::trusts('46511','45967').

0.468559::trusts('46499','45967').

0.1::trusts('13993','45967').

0.271::trusts('29800','46511').

0.19::trusts('41192','46511').

0.271::trusts('46077','46511').

0.1::trusts('45967','46511').

0.1::trusts('52358','46511').

0.19::trusts('46499','46511').

0.1::trusts('42061','46511').

0.271::trusts('29800','19809').

0.1::trusts('5694','19809').

0.56953279::trusts('29800','29798').

0.19::trusts('52873','29798').

0.19::trusts('29800','22420').

0.19::trusts('29800','29799').

0.5217031::trusts('41192','46499').

0.271::trusts('46077','46499').

0.833228183003334::trusts('45967','46499').

0.19::trusts('46511','46499').

0.1::trusts('52358','46499').

0.3439::trusts('59835','46499').

0.1::trusts('46077','24531').

0.1::trusts('46511','42061').

0.1::trusts('19809','5694').

0.271::trusts('46499','59835').

0.1::trusts('52270','59835').

0.19::trusts('59836','59835').

0.271::trusts('59835','52270').

0.3439::trusts('52270','52270').

0.19::trusts('59836','52270').

0.19::trusts('59835','59836').

0.1::trusts('52270','59836').

0.19::trusts('45967','56610').

0.1::trusts('56610','56610').

0.1::trusts('29798','37124').

0.19::trusts('52873','37124').

0.1::trusts('29800','17486').

0.1::trusts('29798','17486').

0.1::trusts('17486','17486').

0.1::trusts('29800','41191').

0.1::trusts('41192','55850').

0.1::trusts('29800','58929').

0.1::trusts('19809','58929').

0.1::trusts('45967','58999').

person('22417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41192').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29799').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13993').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42061').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59836').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37124').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41191').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('29800')).
query(buys('46077')).
query(buys('46511')).
query(buys('41192')).
query(buys('52358')).
query(buys('46499')).
query(buys('45967')).
query(buys('22417')).
query(buys('59835')).
query(buys('52270')).
query(buys('17486')).
query(buys('19809')).
query(buys('29798')).
