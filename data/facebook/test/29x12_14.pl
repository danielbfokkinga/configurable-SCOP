10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6179','23376').

0.19::trusts('29460','23376').

0.1::trusts('30056','23376').

0.1::trusts('6955','23376').

0.56953279::trusts('6168','23376').

0.40951::trusts('6159','23376').

0.1::trusts('23376','6179').

0.271::trusts('6955','6179').

0.40951::trusts('6168','6179').

0.56953279::trusts('6159','6179').

0.19::trusts('27428','6179').

0.1::trusts('23374','6179').

0.271::trusts('29700','6179').

0.19::trusts('50401','6179').

0.1::trusts('52891','6179').

0.1::trusts('23376','29460').

0.1::trusts('29460','29460').

0.1::trusts('6168','29460').

0.19::trusts('23376','30056').

0.468559::trusts('6168','30056').

0.1::trusts('23376','6955').

0.5217031::trusts('6179','6955').

0.19::trusts('6159','6955').

0.19::trusts('7832','6955').

0.5217031::trusts('23376','6168').

0.3439::trusts('6179','6168').

0.1::trusts('29460','6168').

0.271::trusts('30056','6168').

0.68618940391::trusts('6159','6168').

0.19::trusts('52891','6168').

0.1::trusts('7832','6168').

0.1::trusts('6180','6168').

0.19::trusts('16611','6168').

0.1::trusts('6179','23374').

0.1::trusts('29448','23374').

0.468559::trusts('6179','29700').

0.19::trusts('6179','50401').

0.19::trusts('6159','52891').

0.19::trusts('6180','52891').

0.1::trusts('37990','52891').

0.1::trusts('60505','52891').

0.19::trusts('52888','52891').

0.3439::trusts('6179','7832').

0.1::trusts('6955','7832').

0.1::trusts('6168','7832').

0.1::trusts('6159','7832').

0.1::trusts('7832','7832').

0.271::trusts('6168','6180').

0.1::trusts('6159','6180').

0.3439::trusts('52891','6180').

0.271::trusts('6168','16611').

0.1::trusts('44723','16611').

0.1::trusts('6159','29448').

0.19::trusts('52891','37990').

0.1::trusts('52891','60505').

0.1::trusts('52891','52888').

0.1::trusts('16611','44723').

0.1::trusts('37990','20732').

0.1::trusts('29460','25961').

0.1::trusts('6159','35246').

0.1::trusts('30056','42526').

0.271::trusts('50401','61464').

0.1::trusts('6179','6223').

0.1::trusts('29700','29768').

0.1::trusts('6168','6227').

0.1::trusts('52891','6228').

person('23376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37990').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60505').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52888').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44723').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6223').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6179')).
query(buys('6168')).
query(buys('23376')).
query(buys('52891')).
query(buys('7832')).
query(buys('6955')).
query(buys('29460')).
query(buys('6180')).
query(buys('30056')).
query(buys('23374')).
query(buys('16611')).
query(buys('29700')).
query(buys('50401')).
query(buys('29448')).
