10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15982','15982').

0.1::trusts('8733','15982').

0.1::trusts('13040','15982').

0.717570463519::trusts('16253','15982').

0.40951::trusts('19922','15982').

0.19::trusts('8318','15982').

0.1::trusts('19924','15982').

0.1::trusts('20249','8733').

0.1::trusts('15982','8733').

0.271::trusts('6771','8733').

0.1::trusts('20250','8733').

0.19::trusts('15982','13040').

0.19::trusts('277','13040').

0.19::trusts('15982','19922').

0.1::trusts('15982','8318').

0.1::trusts('18882','8318').

0.1::trusts('8319','8318').

0.1::trusts('3857','8318').

0.1::trusts('15982','19924').

0.271::trusts('8733','6771').

0.1::trusts('13040','6771').

0.19::trusts('8318','18882').

0.1::trusts('8733','20250').

0.1::trusts('13040','277').

0.1::trusts('13053','277').

0.19::trusts('13052','277').

0.271::trusts('277','13053').

0.19::trusts('277','13052').

0.1::trusts('8318','8319').

0.19::trusts('8318','3857').

0.40951::trusts('50635','3857').

0.612579511::trusts('3857','50635').

0.1::trusts('8318','6937').

0.1::trusts('15982','16255').

0.1::trusts('15982','16256').

0.1::trusts('18882','23127').

person('15982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8319').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15982')).
query(buys('8733')).
query(buys('8318')).
query(buys('277')).
query(buys('13040')).
query(buys('6771')).
query(buys('3857')).
query(buys('19922')).
query(buys('19924')).
query(buys('18882')).
