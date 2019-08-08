10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('16474','16967').

0.1::trusts('16967','16967').

0.5217031::trusts('43609','16967').

0.271::trusts('53153','16967').

0.19::trusts('17971','16967').

0.271::trusts('17969','16967').

0.1::trusts('16964','16967').

0.1::trusts('16474','43609').

0.1::trusts('24705','43609').

0.3439::trusts('16967','43609').

0.1::trusts('53153','43609').

0.1::trusts('17971','43609').

0.1::trusts('61479','43609').

0.1::trusts('43608','43609').

0.1::trusts('60377','43609').

0.1::trusts('16967','17971').

0.1::trusts('43609','17971').

0.1::trusts('4477','17971').

0.19::trusts('63204','17971').

0.3439::trusts('24705','17969').

0.271::trusts('16967','17969').

0.1::trusts('43609','17969').

0.1::trusts('17958','17969').

0.1::trusts('16474','16964').

0.1::trusts('43609','16964').

0.1::trusts('43609','61479').

0.271::trusts('43609','43608').

0.1::trusts('17969','43608').

0.19::trusts('43609','60377').

0.19::trusts('13401','4477').

0.19::trusts('17971','4477').

0.19::trusts('13381','4477').

0.19::trusts('17971','63204').

0.1::trusts('17958','63204').

0.19::trusts('4477','13381').

0.1::trusts('63204','17958').

0.1::trusts('17958','17958').

0.19::trusts('45901','17958').

0.1::trusts('17969','17958').

0.19::trusts('17958','45901').

0.1::trusts('45901','42832').

0.1::trusts('42831','42832').

0.1::trusts('17958','4805').

person('16967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53153').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17958').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('43609')).
query(buys('16967')).
query(buys('17971')).
query(buys('17969')).
query(buys('17958')).
query(buys('4477')).
query(buys('16964')).
query(buys('43608')).
query(buys('63204')).
query(buys('42832')).
