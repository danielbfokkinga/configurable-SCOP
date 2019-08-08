10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.6513215599::trusts('15263','12070').

0.1::trusts('14070','12070').

0.271::trusts('27642','12070').

0.19::trusts('12070','14070').

0.19::trusts('29891','14070').

0.271::trusts('14070','14070').

0.19::trusts('27139','14070').

0.1::trusts('37106','14070').

0.271::trusts('26536','14070').

0.40951::trusts('12070','27642').

0.271::trusts('28779','27642').

0.19::trusts('29891','29891').

0.468559::trusts('15263','29891').

0.1::trusts('27139','29891').

0.40951::trusts('37352','29891').

0.1::trusts('14070','27139').

0.19::trusts('32679','27139').

0.56953279::trusts('29891','37352').

0.849905364703001::trusts('15263','37352').

0.1::trusts('37352','37352').

0.1::trusts('14070','37106').

0.1::trusts('37106','37106').

0.1::trusts('56705','37106').

0.19::trusts('14070','26536').

0.3439::trusts('26536','26536').

0.1::trusts('27642','28779').

0.19::trusts('40720','28779').

0.1::trusts('41578','28779').

0.1::trusts('58826','28779').

0.5217031::trusts('32679','35609').

0.271::trusts('35609','32679').

0.19::trusts('27139','32679').

0.19::trusts('32679','32679').

0.1::trusts('40720','40720').

0.468559::trusts('28779','40720').

0.19::trusts('37106','56705').

0.1::trusts('56705','56705').

0.1::trusts('28779','41578').

0.1::trusts('48330','58826').

0.1::trusts('28779','58826').

0.56953279::trusts('15263','31209').

0.19::trusts('31209','31209').

0.1::trusts('37106','35036').

0.1::trusts('14070','30755').

person('12070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27642').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('14070')).
query(buys('29891')).
query(buys('28779')).
query(buys('12070')).
query(buys('37352')).
query(buys('37106')).
query(buys('32679')).
query(buys('27642')).
query(buys('27139')).
query(buys('26536')).
