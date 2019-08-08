10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2206','1686').

0.1::trusts('2200','1686').

0.19::trusts('2209','1686').

0.1::trusts('2213','1686').

0.1::trusts('2163','1686').

0.1::trusts('1686','2206').

0.19::trusts('2206','2206').

0.468559::trusts('22809','2206').

0.19::trusts('45368','2206').

0.1::trusts('24548','2206').

0.7458134171671::trusts('21837','2206').

0.612579511::trusts('6465','2206').

0.40951::trusts('15012','2206').

0.3439::trusts('37817','2206').

0.1::trusts('19836','2206').

0.1::trusts('1686','2200').

0.999931440386759::trusts('35281','2200').

0.271::trusts('6026','2200').

0.1::trusts('1686','2213').

0.1::trusts('24548','2213').

0.1::trusts('37069','2213').

0.1::trusts('1686','2163').

0.5217031::trusts('27648','2163').

0.271::trusts('2163','2163').

0.1::trusts('1688','2163').

0.56953279::trusts('2206','22809').

0.19::trusts('21837','22809').

0.1::trusts('15012','22809').

0.1::trusts('37817','22809').

0.1::trusts('19836','22809').

0.19::trusts('2206','45368').

0.1::trusts('20730','45368').

0.19::trusts('2206','24548').

0.1::trusts('2213','24548').

0.7458134171671::trusts('2206','21837').

0.19::trusts('22809','21837').

0.1::trusts('19836','21837').

0.68618940391::trusts('2206','6465').

0.1::trusts('6465','6465').

0.3439::trusts('2206','15012').

0.1::trusts('22809','15012').

0.612579511::trusts('2206','37817').

0.1::trusts('22809','37817').

0.19::trusts('2206','19836').

0.1::trusts('22809','19836').

0.3439::trusts('19838','19836').

0.19::trusts('21837','19836').

0.1::trusts('47960','19836').

0.1::trusts('50392','19836').

0.271::trusts('2200','35281').

0.271::trusts('2163','27648').

0.1::trusts('2200','6026').

0.1::trusts('2163','1688').

0.1::trusts('1688','1688').

0.271::trusts('19836','19838').

0.271::trusts('48419','19838').

0.19::trusts('19838','48419').

0.1::trusts('19836','48419').

0.1::trusts('20730','5955').

0.1::trusts('37320','37320').

0.1::trusts('37321','37320').

0.1::trusts('2206','37321').

0.3439::trusts('37320','37321').

0.1::trusts('15012','30439').

person('1686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24548').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15012').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19836').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2206')).
query(buys('19836')).
query(buys('1686')).
query(buys('22809')).
query(buys('2163')).
query(buys('2200')).
query(buys('2213')).
query(buys('21837')).
query(buys('45368')).
query(buys('24548')).
query(buys('6465')).
query(buys('15012')).
query(buys('37817')).
query(buys('1688')).
