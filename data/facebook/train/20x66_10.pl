10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.68618940391::trusts('1878','1606').

0.1::trusts('11386','1606').

0.7458134171671::trusts('11381','1606').

0.56953279::trusts('26576','1606').

0.271::trusts('1606','1878').

0.19::trusts('1878','1878').

0.952898713027537::trusts('1434','1878').

0.1::trusts('28151','1878').

0.1::trusts('35916','1878').

0.1::trusts('29537','1878').

0.3439::trusts('1878','11386').

0.19::trusts('11386','11386').

0.1::trusts('11381','11386').

0.68618940391::trusts('1434','11386').

0.1::trusts('20651','11386').

0.1::trusts('36801','11386').

0.468559::trusts('1606','11381').

0.3439::trusts('11381','11381').

0.1::trusts('36801','11381').

0.468559::trusts('1606','26576').

0.1::trusts('26986','26576').

0.1::trusts('1667','26576').

0.998202989700086::trusts('1878','1434').

0.56953279::trusts('11386','1434').

0.3439::trusts('20651','1434').

0.1::trusts('1878','28151').

0.717570463519::trusts('63732','28151').

0.1::trusts('1878','35916').

0.1::trusts('1878','29537').

0.19::trusts('11381','36801').

0.19::trusts('26576','1667').

0.1::trusts('26711','1667').

0.1::trusts('26707','24738').

0.1::trusts('26711','24738').

0.1::trusts('24738','26707').

0.19::trusts('26711','26707').

0.19::trusts('26707','26711').

0.1::trusts('1667','26711').

0.1::trusts('13808','13808').

0.40951::trusts('63732','13808').

0.3439::trusts('13808','63732').

0.1::trusts('63732','63732').

0.612579511::trusts('28151','63732').

0.1::trusts('13808','6910').

0.1::trusts('63732','6910').

0.1::trusts('6910','6910').

0.1::trusts('6910','13810').

person('1606').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1878').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1878')).
query(buys('11386')).
query(buys('1606')).
query(buys('11381')).
query(buys('26576')).
query(buys('1434')).
query(buys('63732')).
query(buys('6910')).
query(buys('28151')).
query(buys('1667')).
