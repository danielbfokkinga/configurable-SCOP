10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('3376','15').

0.6513215599::trusts('1749','15').

0.992930349509849::trusts('1986','15').

0.1::trusts('517','15').

0.1::trusts('6262','15').

0.1::trusts('13589','15').

0.1::trusts('15','3376').

0.468559::trusts('1983','3376').

0.1::trusts('56','3376').

0.19::trusts('1986','3376').

0.1::trusts('1969','3376').

0.5217031::trusts('15','1749').

0.1::trusts('56','1749').

0.1::trusts('1749','1749').

0.19::trusts('1983','517').

0.6513215599::trusts('517','517').

0.1::trusts('1993','517').

0.6513215599::trusts('511','517').

0.1::trusts('1983','6262').

0.271::trusts('1986','6262').

0.1::trusts('7071','6262').

0.1::trusts('15','13589').

0.77123207545039::trusts('1986','13589').

0.1::trusts('15','1983').

0.1::trusts('56','1983').

0.40951::trusts('3376','1983').

0.19::trusts('517','1983').

0.19::trusts('6262','1983').

0.1::trusts('1969','1983').

0.5217031::trusts('6271','1983').

0.1::trusts('1204','1983').

0.1::trusts('2340','56').

0.271::trusts('53155','56').

0.1::trusts('3379','1969').

0.1::trusts('1983','1969').

0.1::trusts('56','1969').

0.1::trusts('3376','1969').

0.717570463519::trusts('1986','1969').

0.1::trusts('6262','1969').

0.271::trusts('1969','1969').

0.468559::trusts('4317','1969').

0.271::trusts('1983','6271').

0.1::trusts('6271','6271').

0.19::trusts('1983','1204').

0.1::trusts('517','1204').

0.19::trusts('1993','1204').

0.1::trusts('56','2340').

0.19::trusts('56','53155').

0.1::trusts('15','511').

0.1::trusts('1983','511').

0.7458134171671::trusts('517','511').

0.1::trusts('1993','511').

0.3439::trusts('100','511').

0.19::trusts('6262','7071').

0.1::trusts('9726','7071').

0.19::trusts('36621','7071').

0.468559::trusts('1969','4317').

0.19::trusts('4317','4317').

0.19::trusts('56','100').

0.468559::trusts('511','100').

0.19::trusts('395','100').

0.1::trusts('100','395').

0.1::trusts('395','395').

0.1::trusts('21630','395').

0.1::trusts('7071','9726').

0.271::trusts('9726','9726').

0.3439::trusts('7071','36621').

0.1::trusts('1749','1931').

0.19::trusts('395','21630').

0.1::trusts('15','12405').

0.1::trusts('2340','16855').

0.1::trusts('16855','16855').

0.1::trusts('56','58610').

0.19::trusts('56','795').

person('15').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1983').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1993').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1931').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1983')).
query(buys('1969')).
query(buys('15')).
query(buys('3376')).
query(buys('511')).
query(buys('517')).
query(buys('1749')).
query(buys('6262')).
query(buys('1204')).
query(buys('7071')).
query(buys('100')).
query(buys('395')).
query(buys('13589')).
query(buys('56')).
