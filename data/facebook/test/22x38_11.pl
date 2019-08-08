10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('1844','1844').

0.1::trusts('3118','1844').

0.1::trusts('1167','1844').

0.1::trusts('3115','1844').

0.271::trusts('16926','1844').

0.1::trusts('1165','3118').

0.1::trusts('1844','3118').

0.1::trusts('2879','3118').

0.19::trusts('2006','3118').

0.1::trusts('1167','3118').

0.1::trusts('2005','3118').

0.1::trusts('14739','3118').

0.1::trusts('1882','3118').

0.1::trusts('3118','1167').

0.1::trusts('2006','1167').

0.1::trusts('2005','1167').

0.19::trusts('3115','3115').

0.1::trusts('1166','2879').

0.1::trusts('3118','2879').

0.271::trusts('9664','2879').

0.1::trusts('9663','2879').

0.19::trusts('2879','1166').

0.1::trusts('3118','1166').

0.1::trusts('1856','1166').

0.1::trusts('2006','1166').

0.19::trusts('2879','9664').

0.1::trusts('9663','9664').

0.1::trusts('6422','9664').

0.19::trusts('2879','9663').

0.1::trusts('1165','1856').

0.1::trusts('1166','1856').

0.1::trusts('3118','1856').

0.1::trusts('45832','1856').

0.1::trusts('1166','2006').

0.1::trusts('3118','2006').

0.1::trusts('1167','2006').

0.1::trusts('2005','2006').

0.1::trusts('1866','2006').

0.1::trusts('2006','2005').

0.1::trusts('1167','2005').

0.1::trusts('1882','2005').

0.1::trusts('3118','14739').

0.1::trusts('1165','1882').

0.1::trusts('2005','1882').

0.1::trusts('1866','1882').

0.40951::trusts('19866','45832').

0.1::trusts('2006','1866').

0.1::trusts('1882','1866').

0.19::trusts('1165','27856').

0.1::trusts('1844','3119').

0.1::trusts('1882','1161').

person('1844').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3118')).
query(buys('1844')).
query(buys('2006')).
query(buys('2879')).
query(buys('1166')).
query(buys('1856')).
query(buys('1167')).
query(buys('9664')).
query(buys('2005')).
query(buys('1882')).
query(buys('1866')).
