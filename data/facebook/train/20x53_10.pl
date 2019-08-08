10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('1066','1066').

0.1::trusts('3277','1066').

0.19::trusts('3977','1066').

0.468559::trusts('14826','1066').

0.965663161797075::trusts('3977','3277').

0.271::trusts('14826','3277').

0.271::trusts('1066','14826').

0.19::trusts('3277','14826').

0.920233556923127::trusts('3977','14826').

0.271::trusts('3977','13262').

0.56953279::trusts('13263','13262').

0.40951::trusts('13268','13262').

0.1::trusts('13277','13262').

0.717570463519::trusts('13272','13262').

0.901522909781639::trusts('13275','13262').

0.952898713027537::trusts('13276','13262').

0.468559::trusts('13269','13262').

0.271::trusts('13264','13262').

0.40951::trusts('3977','13263').

0.68618940391::trusts('13262','13263').

0.19::trusts('13263','13263').

0.19::trusts('13268','13263').

0.3439::trusts('13274','13263').

0.5217031::trusts('3977','13268').

0.40951::trusts('13262','13268').

0.1::trusts('13263','13268').

0.1::trusts('13277','13268').

0.19::trusts('13272','13268').

0.271::trusts('13269','13268').

0.1::trusts('13274','13268').

0.40951::trusts('13264','13277').

0.864914828232701::trusts('13262','13272').

0.1::trusts('13268','13272').

0.19::trusts('13272','13272').

0.468559::trusts('13275','13272').

0.814697981114816::trusts('13262','13275').

0.468559::trusts('13272','13275').

0.19::trusts('13276','13275').

0.56953279::trusts('13262','13276').

0.1::trusts('13275','13276').

0.56953279::trusts('13262','13269').

0.271::trusts('13268','13269').

0.19::trusts('13262','13264').

0.271::trusts('13277','13264').

0.1::trusts('31449','13274').

0.1::trusts('13275','27082').

0.1::trusts('31151','27082').

0.1::trusts('27082','31151').

0.1::trusts('27082','31449').

0.1::trusts('31449','31449').

0.40951::trusts('3977','17977').

0.19::trusts('17977','17977').

0.1::trusts('13274','52944').

0.271::trusts('3977','19665').

person('1066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13275').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13264').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52944').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13262')).
query(buys('13268')).
query(buys('13263')).
query(buys('1066')).
query(buys('13272')).
query(buys('14826')).
query(buys('13275')).
query(buys('3277')).
query(buys('13276')).
query(buys('13269')).
