10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('1095','4219').

0.1::trusts('1646','4219').

0.814697981114816::trusts('687','4219').

0.1::trusts('1642','4219').

0.1::trusts('15863','4219').

0.56953279::trusts('15858','4219').

0.1::trusts('15861','4219').

0.1::trusts('1095','1646').

0.1::trusts('4219','1646').

0.271::trusts('687','1646').

0.40951::trusts('5','1646').

0.1::trusts('1642','1646').

0.7458134171671::trusts('1095','687').

0.5217031::trusts('4219','687').

0.3439::trusts('1646','687').

0.1::trusts('5','687').

0.40951::trusts('22','687').

0.271::trusts('27','687').

0.19::trusts('1650','687').

0.1::trusts('2545','687').

0.1::trusts('4219','15863').

0.19::trusts('15863','15863').

0.5217031::trusts('4219','15858').

0.1::trusts('1650','15858').

0.1::trusts('1095','11').

0.1::trusts('22','11').

0.1::trusts('1095','22').

0.1::trusts('11','22').

0.1::trusts('813','22').

0.40951::trusts('687','22').

0.271::trusts('5','22').

0.1::trusts('22','22').

0.1::trusts('1648','22').

0.19::trusts('1636','22').

0.468559::trusts('1646','5').

0.19::trusts('813','5').

0.19::trusts('687','5').

0.1::trusts('1642','5').

0.1::trusts('1644','5').

0.1::trusts('2957','5').

0.1::trusts('1636','5').

0.19::trusts('813','813').

0.271::trusts('5','813').

0.1::trusts('22','813').

0.271::trusts('1644','813').

0.1::trusts('1643','813').

0.1::trusts('1658','813').

0.19::trusts('1646','1643').

0.19::trusts('813','1643').

0.1::trusts('1644','1643').

0.1::trusts('813','1658').

0.1::trusts('687','27').

0.1::trusts('1646','1650').

0.1::trusts('687','1650').

0.1::trusts('27','1650').

0.1::trusts('686','1650').

0.19::trusts('687','2545').

0.1::trusts('27','2545').

0.3439::trusts('2545','2545').

0.1::trusts('5','2957').

0.1::trusts('5','1636').

0.19::trusts('22','1636').

0.1::trusts('1644','1636').

0.1::trusts('1095','627').

0.1::trusts('4218','627').

0.1::trusts('1650','17331').

person('4219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1642').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2545').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2957').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('687')).
query(buys('22')).
query(buys('4219')).
query(buys('5')).
query(buys('813')).
query(buys('1646')).
query(buys('1650')).
query(buys('1643')).
query(buys('2545')).
query(buys('1636')).
query(buys('15863')).
query(buys('15858')).
