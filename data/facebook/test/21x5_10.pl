10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('3544','3544').

0.271::trusts('12262','3544').

0.1::trusts('1682','3544').

0.40951::trusts('1683','3544').

0.19::trusts('47676','3544').

0.19::trusts('55616','3544').

0.19::trusts('3544','12262').

0.1::trusts('29922','12262').

0.1::trusts('47813','12262').

0.271::trusts('3544','1682').

0.19::trusts('1683','1682').

0.68618940391::trusts('3544','1683').

0.271::trusts('1682','1683').

0.1::trusts('1683','1683').

0.5217031::trusts('3544','47676').

0.271::trusts('34492','47676').

0.40951::trusts('47675','47676').

0.19::trusts('3544','55616').

0.1::trusts('12262','29922').

0.1::trusts('30264','29922').

0.19::trusts('12262','47813').

0.3439::trusts('49712','24448').

0.1::trusts('20631','24448').

0.1::trusts('42823','24448').

0.19::trusts('24448','49712').

0.1::trusts('53536','49712').

0.1::trusts('24448','42823').

0.19::trusts('34492','42823').

0.1::trusts('49712','53536').

0.1::trusts('29922','30264').

0.1::trusts('30264','30264').

0.40951::trusts('47676','34492').

0.1::trusts('42823','34492').

0.1::trusts('47676','47675').

0.1::trusts('47676','39158').

0.1::trusts('55616','52237').

0.1::trusts('47675','47677').

0.1::trusts('47813','22102').

0.1::trusts('24448','28106').

person('3544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55616').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30264').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3544')).
query(buys('12262')).
query(buys('1683')).
query(buys('47676')).
query(buys('24448')).
query(buys('1682')).
query(buys('29922')).
query(buys('49712')).
query(buys('42823')).
query(buys('30264')).
