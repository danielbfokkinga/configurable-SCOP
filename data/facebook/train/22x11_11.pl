10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.717570463519::trusts('17897','17901').

0.468559::trusts('17901','17897').

0.19::trusts('4026','17897').

0.878423345409431::trusts('13971','17897').

0.1::trusts('4026','4026').

0.19::trusts('3355','4026').

0.998202989700086::trusts('13971','4026').

0.1::trusts('35568','4026').

0.1::trusts('21661','4026').

0.833228183003334::trusts('4028','4026').

0.19::trusts('17897','4026').

0.1::trusts('12071','4026').

0.19::trusts('21657','4026').

0.1::trusts('4026','3355').

0.1::trusts('3355','3355').

0.814697981114816::trusts('4028','3355').

0.40951::trusts('63','3355').

0.271::trusts('10200','3355').

0.612579511::trusts('3361','3355').

0.1::trusts('4026','35568').

0.1::trusts('4026','21661').

0.814697981114816::trusts('4026','4028').

0.68618940391::trusts('3355','4028').

0.911370618803475::trusts('13971','4028').

0.19::trusts('4028','4028').

0.19::trusts('63','4028').

0.68618940391::trusts('10200','4028').

0.271::trusts('4026','12071').

0.40951::trusts('12071','12071').

0.1::trusts('4026','21657').

0.717570463519::trusts('3355','63').

0.271::trusts('4028','63').

0.271::trusts('3361','63').

0.1::trusts('58','63').

0.56953279::trusts('4028','10200').

0.3439::trusts('12759','10200').

0.7458134171671::trusts('3355','3361').

0.19::trusts('63','3361').

0.5217031::trusts('10200','12759').

0.68618940391::trusts('26477','12759').

0.468559::trusts('12759','26477').

0.19::trusts('16925','26477').

0.1::trusts('16925','16925').

0.1::trusts('20576','16925').

0.19::trusts('26477','16925').

0.1::trusts('16925','20576').

0.1::trusts('4026','21658').

0.1::trusts('22945','21658').

0.1::trusts('58','59').

0.19::trusts('21657','55063').

person('17901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55063').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4026')).
query(buys('3355')).
query(buys('4028')).
query(buys('63')).
query(buys('17897')).
query(buys('16925')).
query(buys('12071')).
query(buys('10200')).
query(buys('3361')).
query(buys('12759')).
query(buys('26477')).
