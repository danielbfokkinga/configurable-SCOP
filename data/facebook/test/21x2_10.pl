10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.849905364703001::trusts('34008','11864').

0.1::trusts('56449','11864').

0.911370618803475::trusts('11864','34008').

0.271::trusts('56449','34008').

0.3439::trusts('48017','34008').

0.19::trusts('46681','34008').

0.1::trusts('11864','56449').

0.271::trusts('34008','56449').

0.19::trusts('8001','8001').

0.1::trusts('19706','8001').

0.612579511::trusts('39912','8001').

0.271::trusts('6689','8001').

0.1::trusts('8001','19706').

0.1::trusts('19706','19706').

0.1::trusts('39912','19706').

0.1::trusts('43922','19706').

0.5217031::trusts('8001','39912').

0.271::trusts('39912','39912').

0.3439::trusts('8001','6689').

0.19::trusts('46681','6689').

0.19::trusts('41226','44874').

0.40951::trusts('34008','48017').

0.19::trusts('47845','48017').

0.1::trusts('48017','48017').

0.5217031::trusts('46681','48017').

0.271::trusts('41227','48017').

0.271::trusts('34008','46681').

0.1::trusts('6689','46681').

0.40951::trusts('48017','46681').

0.19::trusts('19706','43922').

0.1::trusts('34008','47845').

0.19::trusts('47845','47845').

0.1::trusts('41226','47845').

0.19::trusts('48017','47845').

0.271::trusts('53323','47845').

0.271::trusts('47845','53323').

0.40951::trusts('48017','41227').

0.3439::trusts('59243','41227').

0.1::trusts('11864','50022').

0.1::trusts('41226','39958').

0.1::trusts('43104','39958').

0.1::trusts('43104','43104').

0.271::trusts('41227','59243').

0.1::trusts('59243','59243').

0.19::trusts('41226','49027').

0.1::trusts('6689','49027').

0.1::trusts('48015','49027').

person('11864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39958').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('48017')).
query(buys('47845')).
query(buys('34008')).
query(buys('8001')).
query(buys('19706')).
query(buys('46681')).
query(buys('49027')).
query(buys('11864')).
query(buys('56449')).
query(buys('39912')).
