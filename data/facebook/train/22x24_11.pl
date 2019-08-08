10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('6767','6763').

0.1::trusts('28448','6763').

0.1::trusts('28103','6763').

0.1::trusts('6763','6767').

0.271::trusts('14445','6767').

0.1::trusts('6768','6767').

0.1::trusts('6764','6767').

0.1::trusts('6763','28448').

0.1::trusts('6763','28103').

0.1::trusts('11912','14445').

0.612579511::trusts('36535','14445').

0.19::trusts('50756','14445').

0.1::trusts('6768','14445').

0.19::trusts('12135','14445').

0.1::trusts('58671','14445').

0.271::trusts('6767','14445').

0.1::trusts('14445','11912').

0.271::trusts('11912','11912').

0.1::trusts('50587','11912').

0.3439::trusts('14445','50756').

0.19::trusts('36535','6768').

0.1::trusts('6768','6768').

0.19::trusts('6767','6768').

0.271::trusts('4841','6768').

0.19::trusts('4845','6768').

0.19::trusts('14445','12135').

0.1::trusts('14445','58671').

0.271::trusts('11912','50587').

0.3439::trusts('6768','4841').

0.19::trusts('4845','4841').

0.19::trusts('6768','4845').

0.1::trusts('49699','4845').

0.19::trusts('11912','48922').

0.1::trusts('36535','38383').

0.1::trusts('36535','38382').

0.19::trusts('14445','53208').

0.1::trusts('6767','59061').

0.1::trusts('11912','53575').

person('6763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36535').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53208').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59061').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('14445')).
query(buys('6768')).
query(buys('6767')).
query(buys('6763')).
query(buys('11912')).
query(buys('4841')).
query(buys('4845')).
query(buys('28448')).
query(buys('28103')).
query(buys('50756')).
query(buys('12135')).
