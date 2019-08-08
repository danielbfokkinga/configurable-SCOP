10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('1561','1561').

0.911370618803475::trusts('1555','1561').

0.3439::trusts('1559','1561').

0.468559::trusts('1553','1561').

0.56953279::trusts('1561','1559').

0.271::trusts('1566','1559').

0.999991664751582::trusts('1555','1559').

0.1::trusts('1559','1559').

0.911370618803475::trusts('1553','1559').

0.5217031::trusts('1561','1553').

0.99998257306619::trusts('1555','1553').

0.833228183003334::trusts('1559','1553').

0.56953279::trusts('1573','1553').

0.271::trusts('1555','1566').

0.19::trusts('1559','1566').

0.1::trusts('17743','1566').

0.1::trusts('2166','1566').

0.1::trusts('1566','17743').

0.1::trusts('21087','17743').

0.3439::trusts('1566','2166').

0.1::trusts('21831','2166').

0.1::trusts('1566','21087').

0.19::trusts('17743','21087').

0.1::trusts('2166','21831').

0.3439::trusts('12801','21831').

0.68618940391::trusts('1555','1573').

0.56953279::trusts('1553','1573').

0.1::trusts('1572','1573').

0.1::trusts('1555','1572').

0.612579511::trusts('1573','1572').

0.19::trusts('1572','1572').

0.1::trusts('17838','1572').

0.3439::trusts('38939','1572').

0.5217031::trusts('42403','1572').

0.1::trusts('17838','17838').

0.19::trusts('1572','38939').

0.271::trusts('42403','38939').

0.1::trusts('48401','38939').

0.1::trusts('1572','42403').

0.1::trusts('38939','42403').

0.271::trusts('59651','42403').

0.19::trusts('27783','42403').

0.1::trusts('59186','42403').

0.1::trusts('45581','42403').

0.271::trusts('42403','59651').

0.40951::trusts('42403','27783').

0.271::trusts('42403','59186').

0.19::trusts('42403','45581').

0.1::trusts('60243','45581').

0.19::trusts('21831','12801').

0.1::trusts('11197','12801').

0.1::trusts('12801','11197').

0.19::trusts('1555','1574').

0.1::trusts('1574','1574').

0.3439::trusts('1561','16128').

0.1::trusts('38939','48009').

0.1::trusts('48401','48009').

person('1561').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11197').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1572')).
query(buys('42403')).
query(buys('1559')).
query(buys('1561')).
query(buys('1553')).
query(buys('1566')).
query(buys('1573')).
query(buys('38939')).
query(buys('17743')).
query(buys('2166')).
query(buys('21087')).
query(buys('21831')).
