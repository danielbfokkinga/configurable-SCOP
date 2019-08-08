10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6843','2923').

0.19::trusts('1987','2923').

0.1::trusts('15017','2923').

0.1::trusts('2923','6843').

0.1::trusts('13360','6843').

0.271::trusts('6429','6843').

0.271::trusts('1987','6843').

0.1::trusts('15017','6843').

0.3439::trusts('2923','1987').

0.1::trusts('6843','1987').

0.1::trusts('15950','1987').

0.1::trusts('2923','15017').

0.1::trusts('6843','13360').

0.19::trusts('4554','13360').

0.271::trusts('13360','4554').

0.468559::trusts('13370','4554').

0.56953279::trusts('21750','6429').

0.271::trusts('6843','6429').

0.814697981114816::trusts('22936','6429').

0.1::trusts('18767','6429').

0.40951::trusts('6429','21750').

0.1::trusts('21750','21750').

0.1::trusts('6575','21750').

0.1::trusts('6429','18767').

0.271::trusts('39291','18767').

0.1::trusts('18175','18767').

0.1::trusts('21750','6575').

0.40951::trusts('26742','6575').

0.1::trusts('30052','6575').

0.1::trusts('30051','6575').

0.271::trusts('18767','39291').

0.19::trusts('18767','18175').

0.1::trusts('18069','18175').

0.1::trusts('18506','18175').

0.1::trusts('1987','15950').

0.1::trusts('6575','30052').

0.1::trusts('26742','30052').

0.1::trusts('30051','30052').

0.1::trusts('6575','30051').

0.1::trusts('18175','18069').

0.1::trusts('1987','3058').

person('2923').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30051').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6843')).
query(buys('6429')).
query(buys('6575')).
query(buys('2923')).
query(buys('1987')).
query(buys('21750')).
query(buys('18767')).
query(buys('18175')).
query(buys('30052')).
query(buys('13360')).
