10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.969096845617367::trusts('5576','5554').

0.1::trusts('8926','5554').

0.1::trusts('21267','5554').

0.901522909781639::trusts('5554','5576').

0.19::trusts('15932','5576').

0.1::trusts('8926','5576').

0.1::trusts('18907','5576').

0.1::trusts('15900','5576').

0.1::trusts('5554','8926').

0.19::trusts('5576','8926').

0.1::trusts('32156','8926').

0.68618940391::trusts('18553','8926').

0.1::trusts('5554','21267').

0.19::trusts('5576','15932').

0.1::trusts('54300','15932').

0.1::trusts('5576','18907').

0.1::trusts('5576','15900').

0.19::trusts('15900','15900').

0.1::trusts('19877','19877').

0.19::trusts('2934','19877').

0.19::trusts('19877','2934').

0.5217031::trusts('8926','2934').

0.468559::trusts('2934','2934').

0.271::trusts('18553','2934').

0.19::trusts('31406','2934').

0.1::trusts('15932','54300').

0.1::trusts('3442','54300').

0.19::trusts('8926','32156').

0.1::trusts('32156','32156').

0.77123207545039::trusts('8926','18553').

0.1::trusts('2934','18553').

0.1::trusts('18553','18553').

0.1::trusts('33719','18553').

0.19::trusts('2934','31406').

0.19::trusts('54300','3442').

0.468559::trusts('8926','21727').

0.1::trusts('2934','32783').

0.1::trusts('5576','30521').

0.1::trusts('3442','34195').

0.1::trusts('21727','30470').

person('5554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19877').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2934').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33719').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30470').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5576')).
query(buys('2934')).
query(buys('8926')).
query(buys('18553')).
query(buys('5554')).
query(buys('15932')).
query(buys('15900')).
query(buys('19877')).
query(buys('54300')).
query(buys('32156')).
