10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('2765','2028').

0.271::trusts('964','2028').

0.19::trusts('2028','2765').

0.1::trusts('5857','2765').

0.19::trusts('2765','2765').

0.19::trusts('2028','964').

0.3439::trusts('3401','964').

0.271::trusts('964','964').

0.40951::trusts('4052','964').

0.1::trusts('2025','964').

0.56953279::trusts('964','4052').

0.1::trusts('21172','4052').

0.271::trusts('4052','21172').

0.3439::trusts('13813','21172').

0.19::trusts('21172','13813').

0.19::trusts('13821','13813').

0.40951::trusts('18234','13813').

0.19::trusts('13813','13821').

0.3439::trusts('32619','13821').

0.6513215599::trusts('40751','13821').

0.19::trusts('13813','18234').

0.40951::trusts('13821','32619').

0.1::trusts('28689','32619').

0.40951::trusts('13821','40751').

0.1::trusts('32619','28689').

0.1::trusts('28689','28689').

0.1::trusts('33855','47972').

0.1::trusts('26885','47972').

0.1::trusts('13821','26885').

0.271::trusts('33855','26885').

0.19::trusts('40751','54547').

0.19::trusts('5857','29487').

0.1::trusts('54547','56243').

person('2028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21172').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32619').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('964')).
query(buys('2765')).
query(buys('13813')).
query(buys('13821')).
query(buys('2028')).
query(buys('4052')).
query(buys('21172')).
query(buys('32619')).
query(buys('28689')).
query(buys('47972')).
