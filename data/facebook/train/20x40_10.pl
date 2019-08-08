10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('17379','17379').

0.717570463519::trusts('10001','17379').

0.5217031::trusts('9526','17379').

0.40951::trusts('9528','17379').

0.5217031::trusts('27158','17379').

0.612579511::trusts('17379','10001').

0.991272036431912::trusts('9994','10001').

0.468559::trusts('9526','10001').

0.890581010868488::trusts('9528','10001').

0.1::trusts('8097','10001').

0.68618940391::trusts('9997','10001').

0.1::trusts('21479','10001').

0.3439::trusts('14748','10001').

0.1::trusts('36791','10001').

0.1::trusts('32839','10001').

0.56953279::trusts('17379','9526').

0.5217031::trusts('10001','9526').

0.1::trusts('523','9526').

0.3439::trusts('9994','9526').

0.612579511::trusts('9528','9526').

0.3439::trusts('17379','9528').

0.901522909781639::trusts('10001','9528').

0.1::trusts('523','9528').

0.7458134171671::trusts('9994','9528').

0.717570463519::trusts('9526','9528').

0.1::trusts('9528','9528').

0.468559::trusts('17379','27158').

0.271::trusts('10001','8097').

0.1::trusts('9989','8097').

0.1::trusts('9997','8097').

0.1::trusts('17652','9997').

0.19::trusts('10001','21479').

0.271::trusts('7313','21479').

0.468559::trusts('10001','14748').

0.1::trusts('9994','14748').

0.1::trusts('14748','14748').

0.1::trusts('10001','36791').

0.271::trusts('36792','36791').

0.19::trusts('10001','32839').

0.19::trusts('9526','523').

0.19::trusts('9528','523').

0.1::trusts('19266','523').

0.1::trusts('523','19266').

0.19::trusts('10001','9989').

0.1::trusts('9989','9989').

0.19::trusts('8097','9989').

0.3439::trusts('9997','9989').

0.1::trusts('9997','17652').

0.19::trusts('21479','7313').

0.1::trusts('7313','7313').

0.271::trusts('36791','36792').

0.3439::trusts('9997','39595').

0.19::trusts('27158','45664').

0.19::trusts('45664','45664').

person('17379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8097').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14748').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10001')).
query(buys('9528')).
query(buys('17379')).
query(buys('9526')).
query(buys('9989')).
query(buys('8097')).
query(buys('14748')).
query(buys('523')).
query(buys('21479')).
query(buys('36791')).
