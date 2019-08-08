10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('3465','3465').

0.68618940391::trusts('6635','3465').

0.3439::trusts('3469','3465').

0.1::trusts('3473','3465').

0.612579511::trusts('6636','3465').

0.1::trusts('635','3465').

0.7458134171671::trusts('3465','6635').

0.612579511::trusts('6447','6635').

0.864914828232701::trusts('12314','6635').

0.19::trusts('5381','6635').

0.1::trusts('635','6635').

0.271::trusts('14427','6635').

0.878423345409431::trusts('3465','3469').

0.612579511::trusts('12314','3469').

0.468559::trusts('5381','3469').

0.1::trusts('17412','3469').

0.19::trusts('3473','3469').

0.1::trusts('6636','3469').

0.3439::trusts('3465','3473').

0.19::trusts('3469','3473').

0.1::trusts('23672','3473').

0.901522909781639::trusts('3465','6636').

0.1::trusts('3465','635').

0.271::trusts('6635','635').

0.1::trusts('632','635').

0.271::trusts('648','635').

0.19::trusts('4497','635').

0.6513215599::trusts('6635','6447').

0.717570463519::trusts('8473','6447').

0.999984315759571::trusts('12314','6447').

0.794108867905351::trusts('5381','6447').

0.19::trusts('20323','6447').

0.901522909781639::trusts('6447','12314').

0.68618940391::trusts('8473','12314').

0.969096845617367::trusts('5381','12314').

0.271::trusts('20323','12314').

0.1::trusts('6635','5381').

0.794108867905351::trusts('6447','5381').

0.1::trusts('8473','5381').

0.999915358502171::trusts('12314','5381').

0.40951::trusts('3469','5381').

0.1::trusts('6635','14427').

0.1::trusts('11392','14427').

0.814697981114816::trusts('6447','8473').

0.19::trusts('8473','8473').

0.999955018037752::trusts('12314','8473').

0.3439::trusts('5381','8473').

0.1::trusts('12317','8473').

0.3439::trusts('6447','20323').

0.40951::trusts('12314','20323').

0.3439::trusts('12314','12317').

0.19::trusts('12317','12317').

0.271::trusts('26284','12317').

0.40951::trusts('12317','26284').

0.1::trusts('648','648').

0.1::trusts('635','648').

0.271::trusts('3473','23672').

0.19::trusts('14427','11392').

0.1::trusts('11392','11392').

0.1::trusts('12317','1451').

0.1::trusts('14427','50410').

0.19::trusts('6447','13594').

0.1::trusts('648','32879').

0.19::trusts('32879','32879').

0.1::trusts('32879','40648').

person('3465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3469').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13594').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3465')).
query(buys('6635')).
query(buys('3469')).
query(buys('635')).
query(buys('6447')).
query(buys('5381')).
query(buys('8473')).
query(buys('12314')).
query(buys('3473')).
query(buys('12317')).
query(buys('14427')).
query(buys('20323')).
