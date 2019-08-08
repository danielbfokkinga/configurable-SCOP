10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('29727','29727').

0.1::trusts('136','29727').

0.40951::trusts('130','136').

0.1::trusts('35703','136').

0.19::trusts('136','130').

0.1::trusts('29978','130').

0.1::trusts('35703','130').

0.1::trusts('10644','130').

0.19::trusts('130','35703').

0.271::trusts('35703','35703').

0.68618940391::trusts('38973','35703').

0.19::trusts('130','29978').

0.19::trusts('21725','29978').

0.19::trusts('29978','29978').

0.1::trusts('46872','29978').

0.271::trusts('26485','29978').

0.1::trusts('35704','29978').

0.1::trusts('130','10644').

0.1::trusts('29978','10644').

0.612579511::trusts('46872','10644').

0.1::trusts('10644','10644').

0.1::trusts('46873','10644').

0.40951::trusts('46877','10644').

0.1::trusts('46875','10644').

0.19::trusts('46876','10644').

0.19::trusts('29978','21725').

0.1::trusts('46872','21725').

0.1::trusts('21725','46872').

0.19::trusts('29978','46872').

0.468559::trusts('46872','46872').

0.1::trusts('35704','46872').

0.19::trusts('46873','46872').

0.271::trusts('46877','46872').

0.3439::trusts('29978','26485').

0.1::trusts('29978','35704').

0.1::trusts('46872','35704').

0.717570463519::trusts('35703','38973').

0.1::trusts('47491','32904').

0.19::trusts('144','32904').

0.19::trusts('32904','47491').

0.19::trusts('130','144').

0.1::trusts('29978','144').

0.3439::trusts('32904','144').

0.271::trusts('46872','46873').

0.19::trusts('46872','46877').

0.468559::trusts('10644','46877').

0.1::trusts('46872','46875').

0.1::trusts('10644','46876').

0.1::trusts('49898','49898').

0.1::trusts('56179','49898').

0.1::trusts('38973','56179').

0.1::trusts('49898','56179').

0.1::trusts('56179','56179').

0.1::trusts('26485','35019').

0.1::trusts('26485','54085').

person('29727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29978').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46877').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46876').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10644')).
query(buys('29978')).
query(buys('46872')).
query(buys('130')).
query(buys('35703')).
query(buys('144')).
query(buys('56179')).
query(buys('29727')).
query(buys('136')).
query(buys('21725')).
query(buys('35704')).
