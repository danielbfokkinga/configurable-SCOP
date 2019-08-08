10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('4355','29766').

0.957608841724784::trusts('27859','29766').

0.1::trusts('27160','29766').

0.271::trusts('25996','29766').

0.19::trusts('44084','29766').

0.271::trusts('29766','4355').

0.271::trusts('3979','4355').

0.1::trusts('4355','4355').

0.19::trusts('13164','4355').

0.612579511::trusts('16021','4355').

0.40951::trusts('29110','4355').

0.19::trusts('27859','4355').

0.1::trusts('32117','4355').

0.1::trusts('26260','4355').

0.1::trusts('32040','4355').

0.19::trusts('25160','4355').

0.1::trusts('19204','4355').

0.947665236697264::trusts('29766','27859').

0.271::trusts('4355','27859').

0.3439::trusts('29110','27859').

0.40951::trusts('27859','27859').

0.612579511::trusts('8767','27859').

0.19::trusts('29766','27160').

0.271::trusts('29766','25996').

0.271::trusts('29766','44084').

0.19::trusts('20169','44084').

0.1::trusts('60356','44084').

0.40951::trusts('4355','3979').

0.998938883388004::trusts('13164','3979').

0.19::trusts('15295','3979').

0.1::trusts('3979','15295').

0.1::trusts('15295','15295').

0.77123207545039::trusts('4355','16021').

0.6513215599::trusts('4355','29110').

0.271::trusts('27859','29110').

0.19::trusts('4355','32117').

0.19::trusts('4355','26260').

0.19::trusts('4355','32040').

0.1::trusts('29110','32040').

0.271::trusts('4355','25160').

0.19::trusts('4355','19204').

0.849905364703001::trusts('27859','8767').

0.3439::trusts('44084','20169').

0.19::trusts('44084','60356').

0.1::trusts('13164','26784').

0.1::trusts('4355','29295').

0.1::trusts('29295','29295').

0.19::trusts('4355','18969').

0.1::trusts('4355','7049').

0.1::trusts('29766','44083').

0.1::trusts('4355','32120').

person('29766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32117').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4355')).
query(buys('29766')).
query(buys('27859')).
query(buys('44084')).
query(buys('3979')).
query(buys('15295')).
query(buys('29110')).
query(buys('32040')).
query(buys('29295')).
query(buys('27160')).
query(buys('25996')).
query(buys('16021')).
