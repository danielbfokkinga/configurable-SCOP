10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('298','298').

0.1::trusts('8286','298').

0.19::trusts('297','8286').

0.3439::trusts('17780','8286').

0.5217031::trusts('18266','17905').

0.271::trusts('17780','17905').

0.965663161797075::trusts('36515','17905').

0.1::trusts('23898','17905').

0.999044995049203::trusts('17978','17905').

0.56953279::trusts('48040','17905').

0.3439::trusts('36513','17905').

0.271::trusts('33152','17905').

0.1::trusts('31042','17905').

0.1::trusts('38183','17905').

0.1::trusts('41576','17905').

0.56953279::trusts('17905','18266').

0.271::trusts('18266','18266').

0.19::trusts('57034','18266').

0.1::trusts('36513','18266').

0.468559::trusts('33152','18266').

0.1::trusts('38183','18266').

0.271::trusts('18277','18266').

0.1::trusts('298','17780').

0.5217031::trusts('17905','17780').

0.1::trusts('297','17780').

0.1::trusts('17780','17780').

0.3439::trusts('8286','17780').

0.1::trusts('23898','17780').

0.19::trusts('36517','17780').

0.957608841724784::trusts('17905','36515').

0.271::trusts('17978','36515').

0.1::trusts('33152','36515').

0.19::trusts('17905','23898').

0.1::trusts('17780','23898').

0.19::trusts('36452','23898').

0.1::trusts('31727','23898').

0.999700309327122::trusts('17905','17978').

0.271::trusts('36515','17978').

0.271::trusts('17978','17978').

0.6513215599::trusts('51607','17978').

0.717570463519::trusts('17905','48040').

0.1::trusts('18266','48040').

0.1::trusts('36515','48040').

0.56953279::trusts('17905','36513').

0.1::trusts('18266','36513').

0.1::trusts('36515','36513').

0.1::trusts('17978','36513').

0.1::trusts('33152','36513').

0.6513215599::trusts('17905','33152').

0.468559::trusts('18266','33152').

0.19::trusts('36515','33152').

0.19::trusts('36513','33152').

0.1::trusts('33152','33152').

0.19::trusts('17905','31042').

0.19::trusts('17905','38183').

0.1::trusts('18266','38183').

0.1::trusts('17905','41576').

0.1::trusts('36515','41576').

0.1::trusts('298','297').

0.271::trusts('17780','297').

0.19::trusts('8286','297').

0.271::trusts('18266','57034').

0.1::trusts('57034','57034').

0.3439::trusts('18266','18277').

0.1::trusts('17905','36517').

0.3439::trusts('17780','36517').

0.1::trusts('23898','31727').

0.901522909781639::trusts('17978','51607').

0.1::trusts('51609','51607').

0.1::trusts('26754','51607').

0.40951::trusts('51607','51609').

0.1::trusts('17905','1777').

0.1::trusts('23898','1777').

0.1::trusts('17978','1777').

0.19::trusts('36452','1777').

0.1::trusts('17905','36516').

0.1::trusts('36452','36516').

0.1::trusts('36516','36516').

0.1::trusts('17978','54041').

person('298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17978').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17905')).
query(buys('18266')).
query(buys('17780')).
query(buys('36513')).
query(buys('33152')).
query(buys('23898')).
query(buys('17978')).
query(buys('1777')).
query(buys('36515')).
query(buys('48040')).
query(buys('297')).
query(buys('51607')).
query(buys('36516')).
