10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.5217031::trusts('25786','35539').

0.271::trusts('7414','35539').

0.68618940391::trusts('25137','35539').

0.19::trusts('35711','35539').

0.19::trusts('15554','35539').

0.1::trusts('22118','35539').

0.271::trusts('35676','35539').

0.717570463519::trusts('35539','25786').

0.19::trusts('21907','25786').

0.1::trusts('22118','25786').

0.19::trusts('28227','25786').

0.40951::trusts('35539','7414').

0.19::trusts('4982','7414').

0.794108867905351::trusts('21282','7414').

0.3439::trusts('21295','7414').

0.1::trusts('9403','7414').

0.1::trusts('21907','7414').

0.849905364703001::trusts('35539','25137').

0.1::trusts('21907','25137').

0.1::trusts('15554','25137').

0.56953279::trusts('28227','25137').

0.468559::trusts('35539','35711').

0.1::trusts('35712','35711').

0.1::trusts('22118','35711').

0.6513215599::trusts('35539','15554').

0.1::trusts('21907','15554').

0.19::trusts('25137','15554').

0.1::trusts('35676','15554').

0.1::trusts('24492','15554').

0.1::trusts('35539','22118').

0.1::trusts('25786','22118').

0.1::trusts('21282','22118').

0.19::trusts('42352','22118').

0.5217031::trusts('35539','35676').

0.1::trusts('15554','35676').

0.19::trusts('7414','4982').

0.1::trusts('35712','21907').

0.717570463519::trusts('25786','21907').

0.1::trusts('21716','21907').

0.271::trusts('7414','21907').

0.1::trusts('9403','21907').

0.19::trusts('25137','21907').

0.19::trusts('15554','21907').

0.1::trusts('35676','21907').

0.40951::trusts('25137','28227').

0.56953279::trusts('7414','21282').

0.1::trusts('22118','21282').

0.1::trusts('21283','21283').

0.1::trusts('21295','21283').

0.1::trusts('35119','21283').

0.1::trusts('21283','21295').

0.271::trusts('7414','21295').

0.19::trusts('21283','35119').

0.1::trusts('4982','21716').

0.19::trusts('25786','21716').

0.1::trusts('21282','21716').

0.1::trusts('7414','21716').

0.1::trusts('9403','21716').

0.1::trusts('21907','21716').

0.1::trusts('21282','9403').

0.1::trusts('35613','9403').

0.1::trusts('9403','35613').

0.19::trusts('25786','24492').

0.1::trusts('15554','24492').

0.1::trusts('24492','24492').

0.1::trusts('22118','42352').

0.1::trusts('25137','35903').

person('35539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21716').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21907')).
query(buys('35539')).
query(buys('7414')).
query(buys('21716')).
query(buys('15554')).
query(buys('25786')).
query(buys('25137')).
query(buys('22118')).
query(buys('35711')).
query(buys('21283')).
query(buys('24492')).
