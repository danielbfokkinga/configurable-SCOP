10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('57','6366').

0.911370618803475::trusts('19401','6366').

0.1::trusts('5734','6366').

0.19::trusts('6874','6366').

0.3439::trusts('10614','6366').

0.1::trusts('12492','6366').

0.19::trusts('10744','6366').

0.1::trusts('1391','6366').

0.1::trusts('22618','6366').

0.1::trusts('6366','57').

0.5217031::trusts('6874','57').

0.1::trusts('10247','57').

0.961847957552305::trusts('6366','19401').

0.612579511::trusts('5734','19401').

0.1::trusts('6874','19401').

0.271::trusts('24222','19401').

0.19::trusts('10614','19401').

0.1::trusts('1390','19401').

0.19::trusts('12492','19401').

0.19::trusts('22618','19401').

0.56953279::trusts('12482','19401').

0.1::trusts('30712','19401').

0.1::trusts('30665','19401').

0.1::trusts('23827','19401').

0.271::trusts('6366','5734').

0.40951::trusts('19401','5734').

0.1::trusts('6874','5734').

0.19::trusts('12492','5734').

0.3439::trusts('6366','6874').

0.6513215599::trusts('57','6874').

0.19::trusts('19401','6874').

0.1::trusts('7329','6874').

0.1::trusts('6109','6874').

0.271::trusts('6366','10614').

0.19::trusts('19401','10614').

0.19::trusts('6366','12492').

0.40951::trusts('19401','12492').

0.19::trusts('5734','12492').

0.19::trusts('22618','12492').

0.1::trusts('6366','10744').

0.19::trusts('7329','10744').

0.1::trusts('10614','10744').

0.1::trusts('6366','1391').

0.1::trusts('19401','1391').

0.19::trusts('1390','1391').

0.1::trusts('1391','1391').

0.5217031::trusts('210','1391').

0.3439::trusts('6366','22618').

0.271::trusts('19401','22618').

0.19::trusts('12492','22618').

0.271::trusts('57','10247').

0.1::trusts('6874','10247').

0.1::trusts('12482','24222').

0.19::trusts('1391','1390').

0.1::trusts('210','1390').

0.1::trusts('6366','12482').

0.849905364703001::trusts('19401','12482').

0.1::trusts('24222','12482').

0.1::trusts('6109','12482').

0.1::trusts('19401','30712').

0.1::trusts('30713','30712').

0.1::trusts('19401','23827').

0.1::trusts('6874','7329').

0.1::trusts('10744','7329').

0.1::trusts('63875','7329').

0.1::trusts('6874','6109').

0.1::trusts('19401','30713').

0.271::trusts('30712','30713').

0.1::trusts('10247','29262').

0.1::trusts('5734','24221').

0.1::trusts('6366','6072').

0.1::trusts('6366','8805').

0.1::trusts('5734','60910').

person('6366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5734').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22618').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30713').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19401')).
query(buys('6366')).
query(buys('6874')).
query(buys('1391')).
query(buys('5734')).
query(buys('12492')).
query(buys('12482')).
query(buys('57')).
query(buys('10744')).
query(buys('22618')).
query(buys('7329')).
query(buys('10614')).
query(buys('10247')).
