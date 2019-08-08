10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('238','2067').

0.1::trusts('5232','2067').

0.3439::trusts('646','238').

0.1::trusts('2067','238').

0.271::trusts('254','238').

0.1::trusts('275','238').

0.1::trusts('636','238').

0.1::trusts('1135','238').

0.6513215599::trusts('2424','238').

0.1::trusts('164','238').

0.19::trusts('1234','238').

0.1::trusts('254','5232').

0.1::trusts('5232','5232').

0.3439::trusts('238','254').

0.271::trusts('275','254').

0.19::trusts('636','254').

0.40951::trusts('1135','254').

0.1::trusts('5232','254').

0.1::trusts('9','254').

0.1::trusts('2424','254').

0.19::trusts('238','275').

0.3439::trusts('254','275').

0.1::trusts('2412','636').

0.1::trusts('646','636').

0.1::trusts('238','636').

0.1::trusts('636','636').

0.1::trusts('9','636').

0.1::trusts('1234','636').

0.1::trusts('2315','636').

0.1::trusts('165','636').

0.1::trusts('10588','636').

0.1::trusts('238','1135').

0.56953279::trusts('254','1135').

0.19::trusts('1135','1135').

0.19::trusts('9','1135').

0.1::trusts('1234','1135').

0.271::trusts('359','1135').

0.40951::trusts('2315','1135').

0.1::trusts('2402','1135').

0.68618940391::trusts('238','2424').

0.19::trusts('254','2424').

0.1::trusts('238','164').

0.1::trusts('1234','164').

0.1::trusts('646','1234').

0.1::trusts('238','1234').

0.1::trusts('636','1234').

0.271::trusts('1135','1234').

0.1::trusts('9','1234').

0.271::trusts('1234','1234').

0.1::trusts('2461','1234').

0.5217031::trusts('2412','9').

0.1::trusts('238','9').

0.1::trusts('636','9').

0.19::trusts('1135','9').

0.19::trusts('9','9').

0.1::trusts('359','9').

0.1::trusts('2315','9').

0.19::trusts('641','9').

0.19::trusts('2412','2315').

0.271::trusts('1135','2315').

0.19::trusts('9','2315').

0.1::trusts('1234','2315').

0.1::trusts('165','2315').

0.1::trusts('7553','2315').

0.1::trusts('646','165').

0.1::trusts('238','165').

0.1::trusts('9','165').

0.1::trusts('2315','165').

0.1::trusts('165','165').

0.1::trusts('636','10588').

0.3439::trusts('1135','359').

0.271::trusts('359','359').

0.1::trusts('646','2402').

0.1::trusts('254','2402').

0.271::trusts('1135','2402').

0.19::trusts('9','2402').

0.1::trusts('1234','2461').

0.19::trusts('2315','7553').

0.1::trusts('2412','178').

0.271::trusts('646','178').

0.3439::trusts('9','178').

0.1::trusts('641','178').

0.19::trusts('2412','30611').

0.1::trusts('2412','15070').

0.19::trusts('15070','15070').

0.1::trusts('2412','22742').

0.1::trusts('2412','30613').

0.1::trusts('30613','30613').

0.1::trusts('2461','46459').

0.1::trusts('2412','21824').

person('2067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('275').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46459').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('238')).
query(buys('636')).
query(buys('1135')).
query(buys('9')).
query(buys('254')).
query(buys('1234')).
query(buys('2315')).
query(buys('165')).
query(buys('2402')).
query(buys('178')).
query(buys('2067')).
query(buys('5232')).
query(buys('275')).
query(buys('2424')).
