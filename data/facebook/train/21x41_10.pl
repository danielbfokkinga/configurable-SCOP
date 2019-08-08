10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('3749','2069').

0.468559::trusts('2068','2069').

0.271::trusts('461','2069').

0.56953279::trusts('454','2069').

0.271::trusts('1000','2069').

0.40951::trusts('2069','3749').

0.1::trusts('2068','3749').

0.19::trusts('2401','3749').

0.1::trusts('3790','3749').

0.1::trusts('2069','461').

0.468559::trusts('2068','461').

0.1::trusts('461','461').

0.3439::trusts('462','461').

0.1::trusts('2012','461').

0.68618940391::trusts('2069','454').

0.814697981114816::trusts('2068','454').

0.1::trusts('461','454').

0.271::trusts('1000','454').

0.19::trusts('2065','454').

0.3439::trusts('462','454').

0.40951::trusts('2069','1000').

0.1::trusts('2063','1000').

0.271::trusts('461','1000').

0.1::trusts('454','1000').

0.56953279::trusts('2065','1000').

0.19::trusts('13031','1000').

0.1::trusts('462','1000').

0.1::trusts('3749','2401').

0.271::trusts('7790','2401').

0.40951::trusts('2234','2401').

0.19::trusts('2010','2401').

0.19::trusts('2012','2401').

0.1::trusts('2069','3790').

0.19::trusts('2068','3790').

0.19::trusts('1000','2063').

0.468559::trusts('2065','2063').

0.5217031::trusts('2063','2065').

0.271::trusts('454','2065').

0.468559::trusts('1000','2065').

0.68618940391::trusts('461','462').

0.271::trusts('454','462').

0.19::trusts('461','2012').

0.1::trusts('2401','2012').

0.1::trusts('2010','2012').

0.19::trusts('1000','13031').

0.1::trusts('4068','13031').

0.1::trusts('2401','7790').

0.1::trusts('7790','2234').

0.56953279::trusts('2401','2234').

0.1::trusts('2234','2234').

0.1::trusts('2063','2693').

0.1::trusts('13031','1824').

0.19::trusts('2068','4202').

0.1::trusts('2069','4687').

person('2069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2063').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2065').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2012').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1000')).
query(buys('454')).
query(buys('2069')).
query(buys('461')).
query(buys('2401')).
query(buys('3749')).
query(buys('2065')).
query(buys('2012')).
query(buys('2234')).
query(buys('3790')).
