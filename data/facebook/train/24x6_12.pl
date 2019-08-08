10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('5863','5875').

0.271::trusts('6238','5875').

0.3439::trusts('5875','5863').

0.833228183003334::trusts('6238','5863').

0.794108867905351::trusts('6235','5863').

0.271::trusts('6233','5863').

0.19::trusts('6241','5863').

0.1::trusts('1539','5863').

0.19::trusts('6242','5863').

0.40951::trusts('5875','6238').

0.56953279::trusts('5863','6238').

0.1::trusts('6238','6238').

0.717570463519::trusts('5378','6238').

0.965663161797075::trusts('6235','6238').

0.56953279::trusts('6233','6238').

0.1::trusts('14746','6238').

0.1::trusts('52601','6238').

0.1::trusts('5863','6233').

0.56953279::trusts('6238','6233').

0.920233556923127::trusts('6235','6233').

0.1::trusts('6241','6233').

0.1::trusts('6244','6233').

0.3439::trusts('6235','6241').

0.1::trusts('6233','6241').

0.1::trusts('1539','6241').

0.1::trusts('46567','6241').

0.1::trusts('5863','6242').

0.1::trusts('6242','6242').

0.717570463519::trusts('6238','5378').

0.3439::trusts('6235','5378').

0.1::trusts('6244','5378').

0.40951::trusts('14746','5378').

0.19::trusts('520','5378').

0.1::trusts('6238','52601').

0.1::trusts('6244','52601').

0.1::trusts('6231','52601').

0.1::trusts('5863','6244').

0.1::trusts('6238','6244').

0.40951::trusts('5378','6244').

0.40951::trusts('6235','6244').

0.271::trusts('6233','6244').

0.1::trusts('37198','6244').

0.271::trusts('49420','6244').

0.271::trusts('49419','6244').

0.271::trusts('5378','520').

0.1::trusts('520','520').

0.1::trusts('49419','9407').

0.1::trusts('9407','49419').

0.271::trusts('6244','49419').

0.1::trusts('6244','49420').

0.19::trusts('37198','49420').

0.1::trusts('5863','6231').

0.1::trusts('6235','6231').

0.1::trusts('6244','6231').

0.68618940391::trusts('29106','6231').

0.271::trusts('29107','6231').

0.911370618803475::trusts('6231','29106').

0.1::trusts('29106','29106').

0.7458134171671::trusts('29107','29106').

0.5217031::trusts('29106','29107').

0.19::trusts('29107','29107').

0.271::trusts('46567','57833').

0.1::trusts('57833','57833').

0.1::trusts('6233','6239').

0.1::trusts('49420','60285').

person('5875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29107').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6238')).
query(buys('6244')).
query(buys('5863')).
query(buys('6233')).
query(buys('5378')).
query(buys('6231')).
query(buys('6241')).
query(buys('52601')).
query(buys('29106')).
query(buys('5875')).
query(buys('6242')).
query(buys('520')).
