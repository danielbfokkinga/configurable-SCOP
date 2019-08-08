10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('2931','1446').

0.1::trusts('1446','1446').

0.7458134171671::trusts('1424','1446').

0.40951::trusts('15200','1446').

0.1::trusts('1440','1446').

0.40951::trusts('27289','1446').

0.1::trusts('23137','1446').

0.271::trusts('5971','1446').

0.1::trusts('2931','1424').

0.849905364703001::trusts('1446','1424').

0.40951::trusts('15200','1424').

0.1::trusts('15201','1424').

0.40951::trusts('2931','15200').

0.271::trusts('1446','15200').

0.1::trusts('1424','15200').

0.271::trusts('2931','1440').

0.1::trusts('1446','1440').

0.271::trusts('19813','1440').

0.19::trusts('19789','1440').

0.19::trusts('23513','1440').

0.271::trusts('1446','27289').

0.1::trusts('1446','23137').

0.1::trusts('5971','23137').

0.40951::trusts('1446','5971').

0.1::trusts('5971','5971').

0.1::trusts('1424','15201').

0.1::trusts('25128','15201').

0.40951::trusts('2931','19813').

0.3439::trusts('1440','19813').

0.19::trusts('2648','19813').

0.5217031::trusts('19813','19813').

0.612579511::trusts('19812','19813').

0.271::trusts('1440','19789').

0.1::trusts('19789','19789').

0.19::trusts('1440','23513').

0.1::trusts('14529','23513').

0.1::trusts('2931','2648').

0.3439::trusts('2648','2648').

0.271::trusts('19813','2648').

0.1::trusts('19812','2648').

0.1::trusts('1440','19812').

0.3439::trusts('2648','19812').

0.7458134171671::trusts('19813','19812').

0.1::trusts('19812','19812').

0.1::trusts('1440','14529').

0.1::trusts('23513','14529').

0.1::trusts('29232','14529').

0.271::trusts('14529','29232').

0.6513215599::trusts('5621','25128').

0.1::trusts('775','25128').

0.1::trusts('15201','25128').

0.1::trusts('14529','43926').

person('1446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2931').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27289').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1446')).
query(buys('1440')).
query(buys('19813')).
query(buys('1424')).
query(buys('2648')).
query(buys('19812')).
query(buys('15200')).
query(buys('14529')).
query(buys('25128')).
query(buys('23137')).
