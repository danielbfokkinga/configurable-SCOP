10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('1771','1301').

0.1::trusts('7317','1301').

0.1::trusts('1750','1301').

0.19::trusts('1295','1301').

0.1::trusts('1994','1301').

0.1::trusts('1764','1301').

0.68618940391::trusts('1301','1771').

0.1::trusts('7317','1771').

0.77123207545039::trusts('1750','1771').

0.56953279::trusts('1994','1771').

0.271::trusts('1178','1771').

0.1::trusts('1301','1295').

0.19::trusts('2381','1295').

0.1::trusts('1751','1295').

0.5217031::trusts('5916','1295').

0.19::trusts('1593','1295').

0.1::trusts('5917','1994').

0.56953279::trusts('1771','1994').

0.1::trusts('1750','1994').

0.19::trusts('1301','1764').

0.7458134171671::trusts('5917','1764').

0.1::trusts('1750','1764').

0.957608841724784::trusts('1751','1764').

0.19::trusts('2071','2382').

0.1::trusts('5917','2382').

0.271::trusts('1750','2382').

0.19::trusts('1301','2071').

0.1::trusts('2382','2071').

0.1::trusts('1301','5917').

0.1::trusts('2382','5917').

0.1::trusts('1771','5917').

0.1::trusts('1750','5917').

0.271::trusts('1994','5917').

0.7458134171671::trusts('1764','5917').

0.19::trusts('4676','5917').

0.901522909781639::trusts('1751','5917').

0.19::trusts('2589','12473').

0.1::trusts('7317','12473').

0.3439::trusts('15033','12473').

0.988027484817438::trusts('5066','12473').

0.1::trusts('6622','12473').

0.1::trusts('12473','2589').

0.849905364703001::trusts('5066','2589').

0.864914828232701::trusts('5916','2589').

0.271::trusts('1593','2589').

0.19::trusts('17540','2589').

0.3439::trusts('12473','15033').

0.1::trusts('2589','15033').

0.993637314558864::trusts('7317','15033').

0.19::trusts('5066','15033').

0.19::trusts('2890','15033').

0.6513215599::trusts('12473','5066').

0.271::trusts('1771','5066').

0.77123207545039::trusts('2589','5066').

0.271::trusts('7317','5066').

0.271::trusts('15033','5066').

0.271::trusts('10183','5066').

0.1::trusts('12473','6622').

0.1::trusts('5066','6622').

0.271::trusts('1771','1178').

0.40951::trusts('2589','5916').

0.56953279::trusts('1295','5916').

0.1::trusts('5916','5916').

0.271::trusts('2589','1593').

0.40951::trusts('1295','1593').

0.271::trusts('2589','17540').

0.56953279::trusts('5916','17540').

0.1::trusts('2071','2381').

0.3439::trusts('1295','2381').

0.1::trusts('13527','2381').

0.1::trusts('15033','2890').

0.3439::trusts('13527','13527').

0.19::trusts('2589','10183').

0.40951::trusts('7317','10183').

0.3439::trusts('5066','10183').

0.19::trusts('10183','10183').

0.1::trusts('1301','25004').

0.1::trusts('25004','25004').

0.1::trusts('7317','28676').

person('1301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6622').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1593').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17540').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2890').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5917')).
query(buys('1301')).
query(buys('5066')).
query(buys('1771')).
query(buys('1295')).
query(buys('12473')).
query(buys('2589')).
query(buys('15033')).
query(buys('1764')).
query(buys('10183')).
query(buys('1994')).
query(buys('2382')).
query(buys('5916')).
