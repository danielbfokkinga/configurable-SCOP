10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('29964','29964').

0.1::trusts('27670','29964').

0.1::trusts('13638','29964').

0.19::trusts('29964','27670').

0.271::trusts('13638','27670').

0.1::trusts('24249','27670').

0.19::trusts('29964','13638').

0.271::trusts('27670','13638').

0.1::trusts('46496','13638').

0.1::trusts('3766','17154').

0.1::trusts('29779','17154').

0.1::trusts('29779','3766').

0.1::trusts('1631','3766').

0.1::trusts('24603','3766').

0.1::trusts('4114','3766').

0.1::trusts('17154','29779').

0.1::trusts('3766','29779').

0.19::trusts('27751','29779').

0.1::trusts('30747','29779').

0.1::trusts('1631','14131').

0.1::trusts('14131','1631').

0.1::trusts('3766','1631').

0.1::trusts('24251','1631').

0.19::trusts('3766','24603').

0.1::trusts('26261','24603').

0.1::trusts('3766','4114').

0.1::trusts('24603','4114').

0.40951::trusts('27751','27751').

0.271::trusts('57756','27751').

0.19::trusts('29779','30747').

0.19::trusts('36085','30747').

0.19::trusts('33945','30747').

0.3439::trusts('54252','30747').

0.1::trusts('1631','24251').

0.19::trusts('27670','24251').

0.19::trusts('24249','24251').

0.1::trusts('33945','24251').

0.19::trusts('24251','24249').

0.19::trusts('24251','33945').

0.19::trusts('30747','33945').

0.1::trusts('13638','46496').

0.1::trusts('24603','26261').

0.19::trusts('30747','36085').

0.1::trusts('27751','57756').

0.1::trusts('54881','57756').

0.1::trusts('57756','54881').

0.271::trusts('30747','54252').

0.1::trusts('24603','4115').

0.1::trusts('29779','59100').

0.1::trusts('29779','59101').

0.1::trusts('29779','45324').

0.19::trusts('33663','45324').

0.19::trusts('13638','31415').

0.1::trusts('13638','46498').

0.1::trusts('46496','46498').

person('29964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14131').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3766')).
query(buys('29779')).
query(buys('30747')).
query(buys('24251')).
query(buys('29964')).
query(buys('27670')).
query(buys('13638')).
query(buys('1631')).
query(buys('17154')).
query(buys('24603')).
query(buys('4114')).
query(buys('27751')).
query(buys('33945')).
query(buys('57756')).
