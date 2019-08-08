10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('3781','23602').

0.40951::trusts('2903','23602').

0.468559::trusts('23602','2903').

0.1::trusts('21284','31507').

0.3439::trusts('19728','31507').

0.1::trusts('31507','21284').

0.1::trusts('21284','21284').

0.957608841724784::trusts('19728','21284').

0.271::trusts('853','21284').

0.1::trusts('15510','21284').

0.94185026299696::trusts('3781','21284').

0.3439::trusts('25394','21284').

0.271::trusts('31507','19728').

0.947665236697264::trusts('21284','19728').

0.1::trusts('25407','19728').

0.3439::trusts('21284','853').

0.1::trusts('10606','853').

0.1::trusts('7405','853').

0.5217031::trusts('15510','853').

0.1::trusts('35527','853').

0.3439::trusts('21272','853').

0.1::trusts('28219','853').

0.3439::trusts('21284','15510').

0.40951::trusts('7405','15510').

0.612579511::trusts('853','15510').

0.1::trusts('21765','15510').

0.1::trusts('3781','15510').

0.1::trusts('23605','15510').

0.40951::trusts('21284','25394').

0.1::trusts('19728','25394').

0.19::trusts('19728','25407').

0.19::trusts('10606','7405').

0.1::trusts('7405','7405').

0.1::trusts('853','7405').

0.271::trusts('15510','7405').

0.5217031::trusts('21765','7405').

0.19::trusts('21814','7405').

0.1::trusts('17853','7405').

0.3439::trusts('10606','21765').

0.271::trusts('7405','21765').

0.1::trusts('15510','21765').

0.1::trusts('21765','21765').

0.1::trusts('7405','21814').

0.1::trusts('16268','21814').

0.1::trusts('7405','17853').

0.1::trusts('21765','17853').

0.1::trusts('17853','17853').

0.1::trusts('21814','5956').

0.1::trusts('853','35527').

0.1::trusts('35383','35527').

0.1::trusts('10606','21272').

0.1::trusts('853','21272').

0.1::trusts('21272','21272').

0.1::trusts('28219','21272').

0.19::trusts('853','28219').

0.1::trusts('15510','23605').

0.1::trusts('21765','23605').

0.1::trusts('21814','16268').

0.40951::trusts('16268','16268').

0.1::trusts('35527','35383').

0.1::trusts('52844','35383').

0.1::trusts('35383','52844').

0.40951::trusts('7405','23607').

0.1::trusts('23607','23607').

0.1::trusts('31507','63846').

person('23602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19728').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10606').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52844').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21284')).
query(buys('853')).
query(buys('7405')).
query(buys('15510')).
query(buys('21765')).
query(buys('21272')).
query(buys('19728')).
query(buys('17853')).
query(buys('23602')).
query(buys('31507')).
query(buys('25394')).
query(buys('21814')).
