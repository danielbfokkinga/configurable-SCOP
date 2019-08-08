10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('13323','13323').

0.19::trusts('7970','13323').

0.19::trusts('29304','13323').

0.1::trusts('21079','13323').

0.1::trusts('14583','13323').

0.1::trusts('21079','7970').

0.1::trusts('21095','7970').

0.1::trusts('14583','29304').

0.19::trusts('27254','29304').

0.19::trusts('13323','21079').

0.1::trusts('7970','21079').

0.19::trusts('13323','14583').

0.19::trusts('29304','14583').

0.19::trusts('24072','14583').

0.1::trusts('14419','14583').

0.1::trusts('27254','14583').

0.271::trusts('7970','21095').

0.717570463519::trusts('50191','21095').

0.1::trusts('24072','21095').

0.19::trusts('21095','21095').

0.1::trusts('4443','21095').

0.1::trusts('14419','21095').

0.1::trusts('24072','27254').

0.1::trusts('14583','14419').

0.1::trusts('24072','14419').

0.271::trusts('14419','14419').

0.19::trusts('36363','14419').

0.1::trusts('10039','10020').

0.1::trusts('2579','10020').

0.19::trusts('10020','10039').

0.3439::trusts('10020','2579').

0.6513215599::trusts('21095','50191').

0.271::trusts('10691','50191').

0.271::trusts('50191','10691').

0.1::trusts('21095','4443').

0.1::trusts('14419','36363').

0.1::trusts('7970','13442').

0.271::trusts('7970','21100').

0.1::trusts('24072','25433').

0.1::trusts('21095','15513').

0.1::trusts('21095','44747').

person('13323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10039').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50191').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4443').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13442').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21095')).
query(buys('13323')).
query(buys('14583')).
query(buys('14419')).
query(buys('7970')).
query(buys('29304')).
query(buys('21079')).
query(buys('10020')).
query(buys('50191')).
query(buys('27254')).
