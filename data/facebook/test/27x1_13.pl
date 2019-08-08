10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('15037','6253').

0.901522909781639::trusts('23254','6253').

0.1::trusts('23252','6253').

0.19::trusts('23253','6253').

0.56953279::trusts('6253','15037').

0.1::trusts('926','15037').

0.1::trusts('54859','15037').

0.814697981114816::trusts('6253','23254').

0.1::trusts('23254','23254').

0.19::trusts('35392','23254').

0.19::trusts('23253','23254').

0.1::trusts('38496','23254').

0.1::trusts('6253','23252').

0.1::trusts('6253','23253').

0.19::trusts('23254','23253').

0.19::trusts('23253','23253').

0.19::trusts('15037','926').

0.1::trusts('926','926').

0.1::trusts('39893','926').

0.19::trusts('15037','54859').

0.1::trusts('926','39893').

0.19::trusts('6708','39893').

0.19::trusts('56007','39608').

0.6513215599::trusts('35960','39608').

0.1::trusts('58984','39608').

0.1::trusts('39608','56007').

0.1::trusts('35960','56007').

0.1::trusts('58984','56007').

0.68618940391::trusts('39608','35960').

0.19::trusts('31794','35960').

0.271::trusts('39608','58984').

0.1::trusts('56007','58984').

0.19::trusts('39893','6708').

0.3439::trusts('23254','35392').

0.271::trusts('31794','35392').

0.612579511::trusts('35484','35392').

0.1::trusts('26307','35392').

0.1::trusts('23254','38496').

0.1::trusts('18258','38496').

0.1::trusts('28234','38496').

0.19::trusts('38496','38496').

0.1::trusts('52895','38496').

0.1::trusts('45291','38496').

0.1::trusts('35392','31794').

0.19::trusts('35960','31794').

0.271::trusts('47455','31794').

0.68618940391::trusts('35392','35484').

0.19::trusts('28234','35484').

0.3439::trusts('44996','35484').

0.1::trusts('35392','26307').

0.1::trusts('23254','36077').

0.1::trusts('18258','36077').

0.1::trusts('35392','28234').

0.1::trusts('38496','28234').

0.1::trusts('35484','28234').

0.271::trusts('31794','47455').

0.1::trusts('38496','52895').

0.1::trusts('38496','45291').

0.19::trusts('35484','44996').

0.468559::trusts('44996','44996').

0.1::trusts('18258','50869').

0.1::trusts('47455','52819').

person('6253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6708').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50869').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('38496')).
query(buys('23254')).
query(buys('6253')).
query(buys('35392')).
query(buys('15037')).
query(buys('23253')).
query(buys('926')).
query(buys('39608')).
query(buys('56007')).
query(buys('31794')).
query(buys('35484')).
query(buys('28234')).
query(buys('39893')).
