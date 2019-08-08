10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.56953279::trusts('19483','15899').

0.271::trusts('6827','15899').

0.612579511::trusts('15899','19483').

0.68618940391::trusts('6827','19483').

0.19::trusts('33313','19483').

0.1::trusts('39672','19483').

0.717570463519::trusts('57874','19483').

0.1::trusts('57684','19483').

0.56953279::trusts('16609','6827').

0.468559::trusts('15899','6827').

0.6513215599::trusts('19483','6827').

0.271::trusts('28848','6827').

0.1::trusts('6827','6827').

0.19::trusts('32966','6827').

0.1::trusts('39672','6827').

0.3439::trusts('28296','6827').

0.19::trusts('34843','6827').

0.468559::trusts('36431','6827').

0.40951::trusts('31478','6827').

0.271::trusts('19483','33313').

0.271::trusts('34184','33313').

0.1::trusts('19483','39672').

0.19::trusts('6827','39672').

0.468559::trusts('39672','39672').

0.68618940391::trusts('19483','57874').

0.1::trusts('57874','57874').

0.40951::trusts('6827','28848').

0.1::trusts('32966','28848').

0.77123207545039::trusts('16609','32966').

0.19::trusts('6827','32966').

0.68618940391::trusts('34843','32966').

0.1::trusts('24213','12568').

0.833228183003334::trusts('12565','12568').

0.1::trusts('12568','24213').

0.19::trusts('12565','24213').

0.19::trusts('34843','24213').

0.928210201230815::trusts('12568','12565').

0.271::trusts('24213','12565').

0.3439::trusts('12565','12565').

0.19::trusts('24213','34843').

0.271::trusts('6827','34843').

0.271::trusts('24216','34843').

0.1::trusts('33691','34843').

0.68618940391::trusts('32966','34843').

0.19::trusts('34843','34843').

0.3439::trusts('6827','28296').

0.1::trusts('16609','36431').

0.3439::trusts('6827','36431').

0.271::trusts('6827','31478').

0.40951::trusts('24213','24216').

0.19::trusts('6827','24216').

0.271::trusts('33691','24216').

0.19::trusts('34843','24216').

0.1::trusts('25835','24216').

0.19::trusts('35838','33691').

0.271::trusts('24216','33691').

0.1::trusts('34843','33691').

0.68618940391::trusts('35838','34184').

0.19::trusts('33313','34184').

0.271::trusts('12568','31925').

0.19::trusts('12565','31925').

person('15899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6827')).
query(buys('19483')).
query(buys('34843')).
query(buys('24216')).
query(buys('39672')).
query(buys('32966')).
query(buys('24213')).
query(buys('12565')).
query(buys('33691')).
query(buys('15899')).
query(buys('33313')).
