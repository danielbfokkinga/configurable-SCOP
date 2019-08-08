10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('4206','3129').

0.19::trusts('3364','3129').

0.19::trusts('3129','4206').

0.1::trusts('2986','4206').

0.271::trusts('6288','4206').

0.1::trusts('10528','4206').

0.271::trusts('19095','3169').

0.1::trusts('5603','3169').

0.19::trusts('10537','3169').

0.19::trusts('10546','3169').

0.271::trusts('22129','3169').

0.271::trusts('25102','3169').

0.5217031::trusts('3169','19095').

0.1::trusts('19095','19095').

0.68618940391::trusts('25102','19095').

0.271::trusts('3169','5603').

0.1::trusts('5603','5603').

0.271::trusts('6288','5603').

0.1::trusts('35674','5603').

0.19::trusts('3169','10537').

0.1::trusts('6288','10537').

0.56953279::trusts('10537','10537').

0.1::trusts('10544','10537').

0.271::trusts('3169','22129').

0.1::trusts('25102','22129').

0.1::trusts('45980','22129').

0.271::trusts('3169','25102').

0.3439::trusts('53530','25102').

0.19::trusts('19095','25102').

0.19::trusts('22129','25102').

0.1::trusts('53529','25102').

0.1::trusts('3132','2986').

0.1::trusts('6288','2986').

0.40951::trusts('4206','2986').

0.1::trusts('2986','3132').

0.1::trusts('3169','6288').

0.1::trusts('2986','6288').

0.271::trusts('5603','6288').

0.5217031::trusts('4206','6288').

0.271::trusts('10537','6288').

0.271::trusts('10546','6288').

0.19::trusts('25102','53530').

0.19::trusts('53529','53530').

0.271::trusts('53530','53529').

0.1::trusts('25102','53529').

0.1::trusts('5603','35674').

0.1::trusts('44714','35674').

0.1::trusts('35674','44714').

0.1::trusts('3132','7447').

0.1::trusts('7447','7447').

0.19::trusts('10537','10544').

0.1::trusts('3129','2889').

0.1::trusts('19095','27862').

0.1::trusts('2986','60138').

0.1::trusts('19095','27861').

person('3129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35674').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3169')).
query(buys('6288')).
query(buys('25102')).
query(buys('4206')).
query(buys('5603')).
query(buys('10537')).
query(buys('19095')).
query(buys('22129')).
query(buys('2986')).
query(buys('3129')).
query(buys('53530')).
query(buys('53529')).
