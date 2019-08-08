10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('24280','21185').

0.1::trusts('21185','24280').

0.1::trusts('8039','24280').

0.1::trusts('52054','24280').

0.19::trusts('19278','15453').

0.1::trusts('8986','15453').

0.1::trusts('51652','15453').

0.1::trusts('15453','19278').

0.1::trusts('40784','19278').

0.1::trusts('48937','19278').

0.19::trusts('15453','8986').

0.1::trusts('17813','8986').

0.19::trusts('15453','51652').

0.1::trusts('19278','40784').

0.1::trusts('19278','48937').

0.1::trusts('24280','8039').

0.1::trusts('24280','52054').

0.1::trusts('42974','52054').

0.19::trusts('18329','7242').

0.1::trusts('17813','7242').

0.1::trusts('51346','7242').

0.1::trusts('7242','18329').

0.1::trusts('18329','18329').

0.1::trusts('7242','17813').

0.1::trusts('8986','17813').

0.1::trusts('33513','17813').

0.1::trusts('42974','17813').

0.1::trusts('34204','17813').

0.1::trusts('7242','51346').

0.1::trusts('53649','51346').

0.19::trusts('51346','51346').

0.1::trusts('63013','51346').

0.19::trusts('33512','33513').

0.1::trusts('17813','33513').

0.1::trusts('24280','33512').

0.19::trusts('33513','33512').

0.1::trusts('54795','33512').

0.271::trusts('52054','42974').

0.1::trusts('17813','42974').

0.1::trusts('1851','42974').

0.1::trusts('51346','53649').

0.1::trusts('24280','54795').

0.19::trusts('33512','54795').

0.1::trusts('17813','34204').

0.1::trusts('1851','1851').

0.1::trusts('42974','1851').

0.19::trusts('51346','63013').

0.19::trusts('54795','61547').

0.1::trusts('51346','62995').

0.1::trusts('53649','57638').

0.1::trusts('51346','57638').

person('21185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8039').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33512').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53649').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1851').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17813')).
query(buys('51346')).
query(buys('24280')).
query(buys('15453')).
query(buys('19278')).
query(buys('7242')).
query(buys('33512')).
query(buys('42974')).
query(buys('8986')).
query(buys('52054')).
query(buys('18329')).
query(buys('33513')).
