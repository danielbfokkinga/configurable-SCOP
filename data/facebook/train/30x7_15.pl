10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.5217031::trusts('32857','32858').

0.468559::trusts('32858','32857').

0.19::trusts('25599','32857').

0.1::trusts('44919','32857').

0.19::trusts('58510','32857').

0.271::trusts('58613','32857').

0.19::trusts('60048','32857').

0.1::trusts('50753','32857').

0.3439::trusts('32857','25599').

0.19::trusts('45741','25599').

0.19::trusts('58510','25599').

0.5217031::trusts('58613','25599').

0.1::trusts('60048','25599').

0.1::trusts('51506','25599').

0.1::trusts('40980','25599').

0.1::trusts('32857','44919').

0.271::trusts('32857','58510').

0.3439::trusts('25599','58510').

0.3439::trusts('58613','58510').

0.19::trusts('60048','58510').

0.1::trusts('52332','58510').

0.19::trusts('32857','58613').

0.5217031::trusts('25599','58613').

0.271::trusts('58510','58613').

0.19::trusts('60048','58613').

0.1::trusts('45721','58613').

0.271::trusts('58612','58613').

0.864914828232701::trusts('45534','58613').

0.1::trusts('59471','58613').

0.3439::trusts('32857','60048').

0.1::trusts('25599','60048').

0.1::trusts('58510','60048').

0.271::trusts('58613','60048').

0.19::trusts('45741','45741').

0.1::trusts('25599','45741').

0.1::trusts('40980','45741').

0.19::trusts('25599','40980').

0.19::trusts('40985','40980').

0.1::trusts('25599','51506').

0.19::trusts('45721','45077').

0.19::trusts('18929','45077').

0.19::trusts('45077','45721').

0.3439::trusts('58613','45721').

0.271::trusts('58612','45721').

0.1::trusts('55402','45721').

0.1::trusts('38409','45721').

0.1::trusts('51176','45721').

0.1::trusts('51692','45721').

0.19::trusts('45077','18929').

0.1::trusts('58510','52332').

0.271::trusts('58613','58612').

0.19::trusts('45721','58612').

0.878423345409431::trusts('58613','45534').

0.19::trusts('58613','59471').

0.1::trusts('45534','59471').

0.19::trusts('45721','55402').

0.1::trusts('45721','38409').

0.1::trusts('45721','51176').

0.1::trusts('58613','51692').

0.1::trusts('60048','51692').

0.1::trusts('45721','51692').

0.1::trusts('40980','40985').

0.1::trusts('45077','42258').

0.1::trusts('45741','55387').

0.1::trusts('32857','50702').

0.1::trusts('25599','25002').

0.1::trusts('52332','22108').

0.1::trusts('58613','61341').

0.1::trusts('40980','58021').

person('32858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44919').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45721').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('58613')).
query(buys('32857')).
query(buys('25599')).
query(buys('45721')).
query(buys('58510')).
query(buys('60048')).
query(buys('45741')).
query(buys('51692')).
query(buys('40980')).
query(buys('45077')).
query(buys('58612')).
query(buys('59471')).
query(buys('32858')).
query(buys('44919')).
query(buys('51506')).
