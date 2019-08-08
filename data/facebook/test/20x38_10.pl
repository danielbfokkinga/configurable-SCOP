10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('28241','32797').

0.1::trusts('42742','32797').

0.1::trusts('32797','28241').

0.1::trusts('33064','28241').

0.1::trusts('44329','28241').

0.68618940391::trusts('42742','28241').

0.5217031::trusts('28241','42742').

0.3439::trusts('33064','42742').

0.19::trusts('29995','42742').

0.1::trusts('28241','33064').

0.3439::trusts('42742','33064').

0.1::trusts('28241','44329').

0.19::trusts('22044','24161').

0.19::trusts('28256','24161').

0.1::trusts('24161','22044').

0.1::trusts('22044','22044').

0.40951::trusts('2184','22044').

0.1::trusts('28241','28256').

0.271::trusts('24161','28256').

0.1::trusts('42742','28256').

0.40951::trusts('22044','2184').

0.1::trusts('31820','2184').

0.1::trusts('26733','2184').

0.1::trusts('49905','2184').

0.1::trusts('2184','31820').

0.1::trusts('31820','31820').

0.1::trusts('2184','26733').

0.19::trusts('13111','26733').

0.1::trusts('26735','26733').

0.19::trusts('13126','26733').

0.1::trusts('2184','49905').

0.468559::trusts('13126','49905').

0.40951::trusts('26733','13111').

0.19::trusts('42742','29995').

0.19::trusts('26733','26735').

0.19::trusts('26745','26735').

0.19::trusts('26733','13126').

0.271::trusts('49905','13126').

0.1::trusts('26735','26745').

0.1::trusts('28241','42894').

0.1::trusts('2184','52959').

0.19::trusts('13126','57550').

person('32797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('28241')).
query(buys('2184')).
query(buys('26733')).
query(buys('42742')).
query(buys('22044')).
query(buys('28256')).
query(buys('32797')).
query(buys('33064')).
query(buys('24161')).
query(buys('31820')).
