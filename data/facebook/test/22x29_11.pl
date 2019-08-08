10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.77123207545039::trusts('1717','503').

0.468559::trusts('1722','503').

0.468559::trusts('4640','503').

0.1::trusts('1598','503').

0.271::trusts('28044','503').

0.1::trusts('14047','503').

0.717570463519::trusts('503','1717').

0.1::trusts('1717','1717').

0.56953279::trusts('1722','1717').

0.19::trusts('4640','1717').

0.1::trusts('1598','1717').

0.1::trusts('14158','1717').

0.19::trusts('2384','1717').

0.935389181107733::trusts('503','1722').

0.1::trusts('2853','1722').

0.947665236697264::trusts('1717','1722').

0.1::trusts('4640','1722').

0.794108867905351::trusts('14158','1722').

0.1::trusts('2384','1722').

0.468559::trusts('503','4640').

0.3439::trusts('2853','4640').

0.56953279::trusts('2384','4640').

0.19::trusts('503','1598').

0.1::trusts('28044','1598').

0.1::trusts('6647','1598').

0.19::trusts('503','28044').

0.1::trusts('1598','28044').

0.1::trusts('28044','28044').

0.5217031::trusts('503','14047').

0.271::trusts('14047','14047').

0.1::trusts('1717','2853').

0.1::trusts('1722','2853').

0.19::trusts('4640','2853').

0.40951::trusts('14158','2853').

0.271::trusts('2384','2853').

0.1::trusts('14058','2853').

0.1::trusts('8602','2853').

0.19::trusts('14060','2853').

0.3439::trusts('2853','2384').

0.77123207545039::trusts('1717','2384').

0.864914828232701::trusts('4640','2384').

0.1::trusts('14059','2384').

0.1::trusts('2853','14058').

0.1::trusts('14058','14058').

0.1::trusts('2853','8602').

0.1::trusts('8602','8602').

0.1::trusts('2853','14060').

0.1::trusts('2384','14059').

0.1::trusts('14059','14059').

0.1::trusts('47183','14059').

0.1::trusts('14059','47183').

0.19::trusts('14158','22270').

0.40951::trusts('14158','22476').

0.1::trusts('14158','12499').

0.19::trusts('7345','12499').

0.1::trusts('14158','14146').

0.1::trusts('7345','14146').

0.1::trusts('1717','20633').

0.19::trusts('14158','20633').

0.1::trusts('22476','20633').

person('503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1722').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1598').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6647').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14146').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2853')).
query(buys('1717')).
query(buys('503')).
query(buys('1722')).
query(buys('2384')).
query(buys('4640')).
query(buys('1598')).
query(buys('28044')).
query(buys('14059')).
query(buys('20633')).
query(buys('14047')).
