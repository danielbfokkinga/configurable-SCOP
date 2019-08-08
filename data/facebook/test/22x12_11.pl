10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('5130','28369').

0.271::trusts('15361','28369').

0.19::trusts('28369','5130').

0.271::trusts('5130','5130').

0.19::trusts('15361','5130').

0.1::trusts('28369','15361').

0.3439::trusts('5130','15361').

0.1::trusts('13204','15361').

0.3439::trusts('15358','15361').

0.1::trusts('15363','15361').

0.1::trusts('25864','15361').

0.6513215599::trusts('32213','29207').

0.19::trusts('32216','29207').

0.56953279::trusts('29207','32213').

0.1::trusts('13204','32213').

0.19::trusts('29207','32216').

0.1::trusts('32213','13204').

0.19::trusts('37641','13204').

0.19::trusts('15361','13204').

0.19::trusts('13204','13204').

0.1::trusts('37641','37641').

0.19::trusts('15361','37641').

0.1::trusts('13204','37641').

0.468559::trusts('15361','15358').

0.1::trusts('15364','15358').

0.1::trusts('15369','15358').

0.19::trusts('5130','15363').

0.1::trusts('15361','15363').

0.1::trusts('15371','15363').

0.19::trusts('15369','15363').

0.1::trusts('15370','15363').

0.1::trusts('28369','25864').

0.19::trusts('15361','25864').

0.1::trusts('15363','25864').

0.19::trusts('25864','25864').

0.1::trusts('32335','18301').

0.1::trusts('18301','32335').

0.1::trusts('15370','32335').

0.1::trusts('32335','15370').

0.19::trusts('15363','15370').

0.19::trusts('15370','15370').

0.1::trusts('15363','15371').

0.1::trusts('15358','15364').

0.19::trusts('15358','15369').

0.1::trusts('15363','15369').

0.1::trusts('15363','15360').

0.1::trusts('15360','15360').

0.1::trusts('15363','15362').

0.1::trusts('15360','15362').

0.1::trusts('13204','32019').

0.1::trusts('28369','32693').

0.1::trusts('5130','29893').

person('28369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15371').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15361')).
query(buys('15363')).
query(buys('13204')).
query(buys('25864')).
query(buys('5130')).
query(buys('37641')).
query(buys('15358')).
query(buys('15370')).
query(buys('28369')).
query(buys('29207')).
query(buys('32213')).
