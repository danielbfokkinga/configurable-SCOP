10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('3264','39345').

0.1::trusts('58769','39345').

0.19::trusts('39345','3264').

0.1::trusts('6030','3264').

0.1::trusts('39345','58769').

0.19::trusts('6804','6028').

0.271::trusts('13715','6028').

0.19::trusts('913','6028').

0.56953279::trusts('23567','6028').

0.19::trusts('3250','6028').

0.3439::trusts('22592','6028').

0.271::trusts('14352','6028').

0.94185026299696::trusts('6030','6028').

0.1::trusts('30106','6028').

0.19::trusts('6028','6804').

0.5217031::trusts('13715','6804').

0.1::trusts('913','6804').

0.19::trusts('23567','6804').

0.3439::trusts('6028','13715').

0.77123207545039::trusts('6804','13715').

0.468559::trusts('913','13715').

0.271::trusts('23567','13715').

0.19::trusts('23568','13715').

0.1::trusts('23566','13715').

0.3439::trusts('6028','23567').

0.19::trusts('913','23567').

0.19::trusts('23567','23567').

0.19::trusts('3250','23567').

0.19::trusts('38996','23567').

0.1::trusts('6028','22592').

0.3439::trusts('6028','14352').

0.5217031::trusts('6028','6030').

0.1::trusts('3264','6030').

0.3439::trusts('30101','6030').

0.1::trusts('6028','30106').

0.19::trusts('13715','23568').

0.19::trusts('13715','23566').

0.1::trusts('23566','23566').

0.1::trusts('6028','30101').

0.56953279::trusts('6030','30101').

0.1::trusts('57928','30101').

0.1::trusts('6028','12075').

0.1::trusts('6804','12075').

0.1::trusts('3250','12075').

0.1::trusts('12075','12075').

0.1::trusts('6028','28429').

0.19::trusts('30101','57928').

0.19::trusts('3250','5710').

0.19::trusts('6028','18389').

0.1::trusts('3250','18389').

0.1::trusts('6028','16782').

person('39345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3264').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6804').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18389').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6028')).
query(buys('13715')).
query(buys('23567')).
query(buys('6804')).
query(buys('12075')).
query(buys('6030')).
query(buys('30101')).
query(buys('39345')).
query(buys('3264')).
query(buys('23566')).
query(buys('18389')).
