10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('17254','25813').

0.3439::trusts('25813','17254').

0.1::trusts('15379','17254').

0.3439::trusts('24527','17254').

0.19::trusts('24569','17254').

0.271::trusts('17254','15379').

0.468559::trusts('14785','15379').

0.1::trusts('15379','15379').

0.19::trusts('23171','15379').

0.19::trusts('15383','15379').

0.271::trusts('27087','15379').

0.1::trusts('15394','15379').

0.5217031::trusts('17254','24527').

0.19::trusts('24527','24527').

0.1::trusts('24569','24527').

0.19::trusts('38841','24527').

0.1::trusts('35323','24527').

0.271::trusts('17254','24569').

0.5217031::trusts('30356','24569').

0.3439::trusts('24527','24569').

0.271::trusts('24569','24569').

0.3439::trusts('15379','14785').

0.1::trusts('15388','14785').

0.1::trusts('15383','14785').

0.1::trusts('15384','14785').

0.1::trusts('37261','14785').

0.19::trusts('14785','15388').

0.19::trusts('14785','37261').

0.271::trusts('15379','27087').

0.1::trusts('15394','15394').

0.6513215599::trusts('24569','30356').

0.271::trusts('24527','38841').

0.1::trusts('15379','28327').

0.612579511::trusts('15383','28327').

0.1::trusts('24569','32608').

0.1::trusts('17254','31775').

0.1::trusts('24569','49702').

0.1::trusts('17254','34984').

0.1::trusts('34984','34984').

0.1::trusts('27087','28656').

person('25813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14785').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15379')).
query(buys('24527')).
query(buys('14785')).
query(buys('17254')).
query(buys('24569')).
query(buys('28327')).
query(buys('34984')).
query(buys('25813')).
query(buys('15388')).
query(buys('37261')).
query(buys('27087')).
