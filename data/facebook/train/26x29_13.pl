10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('9035','6897').

0.1::trusts('10883','6897').

0.7458134171671::trusts('3180','6897').

0.271::trusts('28668','6897').

0.1::trusts('6897','10883').

0.1::trusts('10883','10883').

0.19::trusts('7266','10883').

0.1::trusts('3180','10883').

0.5217031::trusts('28668','10883').

0.6513215599::trusts('28791','10883').

0.717570463519::trusts('6897','3180').

0.794108867905351::trusts('16266','3180').

0.3439::trusts('9035','3180').

0.986697205352709::trusts('11077','3180').

0.1::trusts('10883','3180').

0.1::trusts('7266','3180').

0.19::trusts('1554','3180').

0.5217031::trusts('4156','3180').

0.935389181107733::trusts('12549','3180').

0.40951::trusts('3182','3180').

0.468559::trusts('27074','3180').

0.1::trusts('6897','28668').

0.19::trusts('9035','28668').

0.3439::trusts('11077','28668').

0.468559::trusts('10883','28668').

0.1::trusts('12554','28668').

0.920233556923127::trusts('28668','28668').

0.271::trusts('12549','28668').

0.717570463519::trusts('28670','28668').

0.19::trusts('16266','16266').

0.961847957552305::trusts('3180','16266').

0.1::trusts('3182','16266').

0.1::trusts('16266','3182').

0.40951::trusts('3180','3182').

0.1::trusts('12549','3182').

0.19::trusts('6897','22892').

0.1::trusts('11077','22892').

0.1::trusts('7266','22892').

0.1::trusts('3180','22892').

0.271::trusts('26620','22892').

0.19::trusts('44212','22892').

0.1::trusts('6897','11077').

0.1::trusts('10883','11077').

0.997261072550047::trusts('3180','11077').

0.19::trusts('12546','11077').

0.7458134171671::trusts('1554','11077').

0.19::trusts('4156','11077').

0.996242897873864::trusts('12554','11077').

0.612579511::trusts('28668','11077').

0.19::trusts('28791','11077').

0.19::trusts('12549','11077').

0.1::trusts('10883','7266').

0.19::trusts('3180','7266').

0.1::trusts('28668','7266').

0.1::trusts('1813','7266').

0.271::trusts('24254','7266').

0.1::trusts('22892','26620').

0.1::trusts('26620','26620').

0.1::trusts('22892','44212').

0.19::trusts('11077','12546').

0.1::trusts('12546','12546').

0.612579511::trusts('1554','12546').

0.1::trusts('4156','12546').

0.849905364703001::trusts('11077','1554').

0.271::trusts('3180','1554').

0.68618940391::trusts('12546','1554').

0.6513215599::trusts('3180','4156').

0.19::trusts('12546','4156').

0.979724440409555::trusts('11077','12554').

0.1::trusts('6897','28791').

0.1::trusts('11077','28791').

0.6513215599::trusts('10883','28791').

0.19::trusts('6897','12549').

0.1::trusts('11077','12549').

0.1::trusts('10883','12549').

0.994273583102978::trusts('3180','12549').

0.1::trusts('12554','12549').

0.40951::trusts('28668','12549').

0.3439::trusts('3182','12549').

0.1::trusts('26620','12549').

0.1::trusts('7266','1813').

0.1::trusts('1813','1813').

0.1::trusts('9631','1813').

0.1::trusts('24254','1813').

0.1::trusts('9035','27074').

0.6513215599::trusts('3180','27074').

0.947665236697264::trusts('28668','28670').

0.1::trusts('28670','28670').

0.19::trusts('7266','9631').

0.1::trusts('1813','9631').

0.1::trusts('22892','28054').

0.1::trusts('3182','16698').

0.1::trusts('9631','9609').

person('6897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3182').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22892').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26620').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3180')).
query(buys('11077')).
query(buys('28668')).
query(buys('12549')).
query(buys('10883')).
query(buys('22892')).
query(buys('7266')).
query(buys('6897')).
query(buys('12546')).
query(buys('1813')).
query(buys('16266')).
query(buys('3182')).
query(buys('1554')).
