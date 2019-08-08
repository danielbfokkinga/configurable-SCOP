10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.5217031::trusts('42308','24344').

0.3439::trusts('24344','42308').

0.19::trusts('45271','42308').

0.1::trusts('26732','42308').

0.1::trusts('45263','42308').

0.1::trusts('23455','42308').

0.19::trusts('9628','42308').

0.1::trusts('25967','42308').

0.3439::trusts('45266','42308').

0.1::trusts('46629','46629').

0.1::trusts('39987','46629').

0.19::trusts('49191','46629').

0.1::trusts('48520','46629').

0.19::trusts('46629','39987').

0.40951::trusts('45271','39987').

0.1::trusts('23455','39987').

0.271::trusts('13085','39987').

0.1::trusts('22584','39987').

0.1::trusts('46629','49191').

0.1::trusts('43370','49191').

0.1::trusts('18330','49191').

0.1::trusts('13981','49191').

0.19::trusts('46629','48520').

0.40951::trusts('39987','45271').

0.1::trusts('42308','45271').

0.1::trusts('46629','23455').

0.271::trusts('39987','23455').

0.3439::trusts('42308','23455').

0.1::trusts('9628','23455').

0.1::trusts('55415','23455').

0.1::trusts('13085','23455').

0.1::trusts('18330','23455').

0.40951::trusts('39987','13085').

0.19::trusts('39987','22584').

0.1::trusts('49191','22584').

0.1::trusts('18330','22584').

0.1::trusts('26741','22584').

0.1::trusts('49191','18330').

0.1::trusts('22584','18330').

0.1::trusts('49191','13981').

0.19::trusts('42308','26732').

0.19::trusts('45266','26732').

0.1::trusts('26732','45266').

0.271::trusts('42308','45266').

0.1::trusts('42308','45263').

0.19::trusts('42308','9628').

0.1::trusts('42308','25967').

0.1::trusts('22584','26741').

0.19::trusts('13981','26741').

0.1::trusts('25967','42633').

0.1::trusts('25967','57648').

0.1::trusts('56567','57648').

0.1::trusts('49191','45717').

person('24344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49191').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('42308')).
query(buys('23455')).
query(buys('39987')).
query(buys('46629')).
query(buys('49191')).
query(buys('22584')).
query(buys('45271')).
query(buys('18330')).
query(buys('26732')).
query(buys('45266')).
query(buys('26741')).
query(buys('57648')).
