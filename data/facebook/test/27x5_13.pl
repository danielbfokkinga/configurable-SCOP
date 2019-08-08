10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.5217031::trusts('23729','23729').

0.271::trusts('44032','23729').

0.999950020041947::trusts('13731','23729').

0.1::trusts('38305','23729').

0.468559::trusts('23729','44032').

0.717570463519::trusts('15930','44032').

0.468559::trusts('23863','44032').

0.40951::trusts('38305','44032').

0.40951::trusts('22519','44032').

0.40951::trusts('47848','44032').

0.999955018037752::trusts('23729','13731').

0.1::trusts('15930','13731').

0.1::trusts('13731','13731').

0.56953279::trusts('41893','13731').

0.1::trusts('23729','38305').

0.40951::trusts('44032','38305').

0.1::trusts('41897','41897').

0.1::trusts('15930','41897').

0.1::trusts('41893','41897').

0.19::trusts('39052','41897').

0.1::trusts('41897','15930').

0.7458134171671::trusts('44032','15930').

0.1::trusts('15930','15930').

0.19::trusts('13731','15930').

0.1::trusts('39248','15930').

0.19::trusts('32827','15930').

0.1::trusts('41897','41893').

0.468559::trusts('13731','41893').

0.19::trusts('41893','41893').

0.19::trusts('41897','39052').

0.3439::trusts('39052','39052').

0.1::trusts('50400','39052').

0.468559::trusts('44032','23863').

0.1::trusts('22519','23863').

0.3439::trusts('44032','22519').

0.1::trusts('23863','22519').

0.3439::trusts('44032','47848').

0.1::trusts('39248','47848').

0.271::trusts('47848','47848').

0.19::trusts('57197','47848').

0.1::trusts('15930','39248').

0.271::trusts('37090','39248').

0.1::trusts('39248','39248').

0.1::trusts('57705','39248').

0.1::trusts('32827','39248').

0.1::trusts('26467','39248').

0.19::trusts('39246','39248').

0.1::trusts('41897','32827').

0.19::trusts('15930','32827').

0.1::trusts('39248','32827').

0.271::trusts('32827','32827').

0.1::trusts('39052','50400').

0.1::trusts('39248','57705').

0.19::trusts('39248','26467').

0.1::trusts('35848','26467').

0.19::trusts('50147','26467').

0.19::trusts('39248','39246').

0.3439::trusts('39247','39246').

0.1::trusts('26467','50147').

0.3439::trusts('39246','39247').

0.19::trusts('47848','57197').

0.1::trusts('47848','18109').

0.271::trusts('18109','18109').

0.1::trusts('23863','35220').

0.1::trusts('45049','35220').

0.40951::trusts('39248','39250').

0.19::trusts('39250','39250').

0.1::trusts('22519','46025').

person('23729').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57197').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('39248')).
query(buys('44032')).
query(buys('15930')).
query(buys('23729')).
query(buys('13731')).
query(buys('41897')).
query(buys('47848')).
query(buys('32827')).
query(buys('41893')).
query(buys('39052')).
query(buys('26467')).
query(buys('38305')).
query(buys('23863')).
