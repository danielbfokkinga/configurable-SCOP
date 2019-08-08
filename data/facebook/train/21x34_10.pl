10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('6353','6353').

0.1::trusts('24699','6353').

0.1::trusts('41286','6353').

0.1::trusts('35175','6353').

0.1::trusts('15765','24699').

0.1::trusts('22711','24699').

0.19::trusts('31960','24699').

0.1::trusts('26910','24699').

0.19::trusts('32956','24699').

0.1::trusts('30653','24699').

0.271::trusts('30067','24699').

0.271::trusts('27429','24699').

0.19::trusts('6353','41286').

0.19::trusts('6353','35175').

0.1::trusts('27429','35175').

0.1::trusts('24699','15765').

0.19::trusts('24699','22711').

0.1::trusts('31960','22711').

0.271::trusts('24699','31960').

0.19::trusts('24699','26910').

0.1::trusts('24699','32956').

0.1::trusts('38001','32956').

0.19::trusts('24699','30653').

0.40951::trusts('24699','30067').

0.1::trusts('24756','30067').

0.1::trusts('25921','30067').

0.271::trusts('24699','27429').

0.19::trusts('24756','27429').

0.1::trusts('35175','27429').

0.1::trusts('27429','24756').

0.468559::trusts('30651','24756').

0.1::trusts('38001','24756').

0.40951::trusts('24756','30651').

0.1::trusts('24756','38001').

0.3439::trusts('38002','38001').

0.1::trusts('29491','38001').

0.19::trusts('18770','38001').

0.19::trusts('30067','25921').

0.1::trusts('35084','25921').

0.19::trusts('35084','35084').

0.901522909781639::trusts('38001','38002').

0.1::trusts('38001','29491').

0.1::trusts('18770','29491').

0.5217031::trusts('38001','18770').

0.1::trusts('52737','18770').

person('6353').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18770').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('24699')).
query(buys('6353')).
query(buys('38001')).
query(buys('30067')).
query(buys('27429')).
query(buys('24756')).
query(buys('35175')).
query(buys('22711')).
query(buys('32956')).
query(buys('25921')).
