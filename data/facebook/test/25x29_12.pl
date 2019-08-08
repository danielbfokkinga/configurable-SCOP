10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('28710','17441').

0.1::trusts('7244','17441').

0.794108867905351::trusts('28943','17441').

0.1::trusts('14361','17441').

0.1::trusts('21442','17441').

0.56953279::trusts('22525','17441').

0.40951::trusts('28942','17441').

0.1::trusts('17441','7244').

0.1::trusts('21442','7244').

0.864914828232701::trusts('17441','28943').

0.19::trusts('14361','28943').

0.19::trusts('22525','28943').

0.19::trusts('28942','28943').

0.1::trusts('17441','14361').

0.19::trusts('28943','14361').

0.717570463519::trusts('32986','14361').

0.864914828232701::trusts('21779','14361').

0.19::trusts('17441','21442').

0.19::trusts('7244','21442').

0.6513215599::trusts('17441','22525').

0.271::trusts('28943','22525').

0.19::trusts('5259','22525').

0.40951::trusts('17441','28942').

0.3439::trusts('28943','28942').

0.1::trusts('28947','28942').

0.5217031::trusts('24042','32986').

0.1::trusts('32986','32986').

0.993637314558864::trusts('20173','32986').

0.19::trusts('21779','32986').

0.68618940391::trusts('14361','32986').

0.890581010868488::trusts('26645','32986').

0.814697981114816::trusts('7241','32986').

0.40951::trusts('26629','32986').

0.998202989700086::trusts('24643','32986').

0.56953279::trusts('24639','32986').

0.19::trusts('24042','20173').

0.99695674727783::trusts('32986','20173').

0.1::trusts('20173','20173').

0.19::trusts('26629','20173').

0.1::trusts('24643','20173').

0.1::trusts('32986','21779').

0.849905364703001::trusts('14361','21779').

0.271::trusts('13151','21779').

0.901522909781639::trusts('32986','26645').

0.1::trusts('21779','26645').

0.271::trusts('36990','26645').

0.77123207545039::trusts('7241','26645').

0.40951::trusts('26629','26645').

0.3439::trusts('24643','26645').

0.911370618803475::trusts('32986','7241').

0.1::trusts('36990','7241').

0.901522909781639::trusts('26645','7241').

0.989224736335694::trusts('26629','7241').

0.3439::trusts('32986','26629').

0.1::trusts('20173','26629').

0.19::trusts('26645','26629').

0.994273583102978::trusts('7241','26629').

0.814697981114816::trusts('32986','24643').

0.1::trusts('38901','24643').

0.6513215599::trusts('32986','24639').

0.271::trusts('24643','24639').

0.19::trusts('21779','13151').

0.40951::trusts('26645','36990').

0.1::trusts('7241','36990').

0.1::trusts('28942','28947').

0.19::trusts('54166','28947').

0.19::trusts('28947','54166').

0.40951::trusts('28710','28827').

0.271::trusts('28827','28827').

0.1::trusts('28943','28945').

0.1::trusts('54166','28945').

person('17441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22525').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36990').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('32986')).
query(buys('17441')).
query(buys('26645')).
query(buys('20173')).
query(buys('28943')).
query(buys('14361')).
query(buys('7241')).
query(buys('26629')).
query(buys('22525')).
query(buys('28942')).
query(buys('21779')).
query(buys('7244')).
