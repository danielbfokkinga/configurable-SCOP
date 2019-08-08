10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.794108867905351::trusts('881','2572').

0.271::trusts('26752','2572').

0.1::trusts('26755','2572').

0.814697981114816::trusts('2572','881').

0.19::trusts('24349','881').

0.19::trusts('2572','26752').

0.1::trusts('10458','26752').

0.1::trusts('10973','26752').

0.1::trusts('47700','26752').

0.1::trusts('11397','26752').

0.19::trusts('52021','26752').

0.1::trusts('2572','26755').

0.1::trusts('881','24349').

0.1::trusts('26752','10458').

0.1::trusts('10973','10458').

0.1::trusts('10462','10458').

0.19::trusts('38748','10458').

0.19::trusts('26752','10973').

0.1::trusts('10458','10973').

0.1::trusts('47700','10973').

0.1::trusts('26752','47700').

0.1::trusts('10973','47700').

0.1::trusts('6654','47700').

0.1::trusts('34743','47700').

0.1::trusts('26752','11397').

0.19::trusts('10462','11397').

0.19::trusts('26752','52021').

0.612579511::trusts('26752','10462').

0.1::trusts('10458','10462').

0.1::trusts('11397','10462').

0.1::trusts('10458','38748').

0.1::trusts('28752','38748').

0.1::trusts('6654','6654').

0.1::trusts('881','24341').

0.1::trusts('34743','54393').

0.1::trusts('26752','10445').

0.19::trusts('62462','63509').

0.1::trusts('10462','62462').

0.1::trusts('63509','62462').

0.1::trusts('26755','24062').

0.1::trusts('38748','2415').

person('2572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11397').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38748').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6654').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('26752')).
query(buys('10458')).
query(buys('47700')).
query(buys('2572')).
query(buys('10973')).
query(buys('10462')).
query(buys('881')).
query(buys('11397')).
query(buys('38748')).
query(buys('62462')).
query(buys('26755')).
