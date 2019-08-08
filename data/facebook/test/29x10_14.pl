10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('5759','5759').

0.999226445989855::trusts('8943','5759').

0.271::trusts('16885','5759').

0.1::trusts('18520','5759').

0.77123207545039::trusts('1448','5759').

0.19::trusts('21729','5759').

0.1::trusts('3454','5759').

0.996618608086477::trusts('5759','8943').

0.1::trusts('8943','8943').

0.68618940391::trusts('16885','8943').

0.1::trusts('18520','8943').

0.999999847898357::trusts('1448','8943').

0.878423345409431::trusts('21729','8943').

0.983576796731739::trusts('1622','8943').

0.19::trusts('3498','8943').

0.19::trusts('5759','16885').

0.40951::trusts('8943','16885').

0.1::trusts('1448','16885').

0.3439::trusts('21135','16885').

0.1::trusts('1622','16885').

0.1::trusts('24157','16885').

0.1::trusts('3454','16885').

0.1::trusts('5759','18520').

0.19::trusts('8943','18520').

0.1::trusts('18520','18520').

0.271::trusts('21729','18520').

0.1::trusts('1449','18520').

0.3439::trusts('29420','18520').

0.1::trusts('21356','18520').

0.864914828232701::trusts('5759','1448').

0.999781525499472::trusts('8943','1448').

0.19::trusts('16885','1448').

0.1::trusts('21729','1448').

0.6513215599::trusts('1622','1448').

0.271::trusts('5759','21729').

0.864914828232701::trusts('8943','21729').

0.3439::trusts('18520','21729').

0.19::trusts('1448','21729').

0.1::trusts('17275','21729').

0.1::trusts('24133','21729').

0.271::trusts('5759','3454').

0.1::trusts('16885','3454').

0.1::trusts('21135','3454').

0.1::trusts('12806','3454').

0.56953279::trusts('3254','3454').

0.612579511::trusts('24064','3454').

0.3439::trusts('8943','3498').

0.19::trusts('16885','24157').

0.68618940391::trusts('21135','24157').

0.849905364703001::trusts('12806','24157').

0.19::trusts('24159','24157').

0.19::trusts('5759','1449').

0.40951::trusts('8943','1449').

0.3439::trusts('18520','1449').

0.1::trusts('1448','1449').

0.3439::trusts('21729','1449').

0.19::trusts('17275','1449').

0.1::trusts('1449','1449').

0.40951::trusts('18520','29420').

0.19::trusts('18520','21356').

0.1::trusts('21729','17275').

0.271::trusts('21729','24133').

0.6513215599::trusts('12806','6378').

0.271::trusts('6379','6378').

0.1::trusts('10218','6378').

0.19::trusts('21135','12806').

0.56953279::trusts('6378','12806').

0.717570463519::trusts('24157','12806').

0.3439::trusts('10218','12806').

0.19::trusts('6378','6379').

0.1::trusts('6378','10218').

0.3439::trusts('12806','10218').

0.1::trusts('10218','10218').

0.19::trusts('24157','24159').

0.19::trusts('24064','24159').

0.999588901683294::trusts('21135','24064').

0.5217031::trusts('3454','24064').

0.56953279::trusts('3254','24064').

0.1::trusts('34427','24064').

0.1::trusts('21135','30510').

0.271::trusts('24064','34427').

0.1::trusts('34427','34427').

0.1::trusts('24064','37905').

0.1::trusts('21135','33853').

0.1::trusts('24157','33724').

0.1::trusts('21135','10362').

person('5759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21729').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1622').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17275').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8943')).
query(buys('5759')).
query(buys('16885')).
query(buys('18520')).
query(buys('1449')).
query(buys('21729')).
query(buys('3454')).
query(buys('1448')).
query(buys('24157')).
query(buys('12806')).
query(buys('24064')).
query(buys('6378')).
query(buys('10218')).
query(buys('24159')).
