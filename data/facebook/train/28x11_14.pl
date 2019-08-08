10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9688','9688').

0.1::trusts('11982','9688').

0.1::trusts('6292','9688').

0.1::trusts('8364','9688').

0.1::trusts('11981','9688').

0.19::trusts('11982','11982').

0.271::trusts('11981','11982').

0.1::trusts('15441','11982').

0.19::trusts('18985','11982').

0.19::trusts('48543','11982').

0.19::trusts('9688','6292').

0.19::trusts('8364','8364').

0.1::trusts('9688','11981').

0.3439::trusts('11982','11981').

0.1::trusts('11982','15441').

0.19::trusts('11982','18985').

0.19::trusts('58870','18985').

0.19::trusts('18985','18985').

0.1::trusts('48543','18985').

0.1::trusts('26098','18985').

0.40951::trusts('58324','18985').

0.1::trusts('58327','18985').

0.19::trusts('11982','48543').

0.1::trusts('18985','48543').

0.1::trusts('58324','55829').

0.19::trusts('41238','55829').

0.1::trusts('55829','58324').

0.5217031::trusts('18985','58324').

0.19::trusts('352','58324').

0.19::trusts('26098','58324').

0.878423345409431::trusts('58327','58324').

0.19::trusts('57251','58324').

0.40951::trusts('58325','58324').

0.1::trusts('55829','41238').

0.19::trusts('51901','41238').

0.1::trusts('57251','41238').

0.19::trusts('18985','58870').

0.19::trusts('51901','58870').

0.19::trusts('19979','58870').

0.271::trusts('33718','58870').

0.271::trusts('58870','51901').

0.1::trusts('19979','51901').

0.1::trusts('58327','51901').

0.1::trusts('41238','51901').

0.3439::trusts('58870','19979').

0.1::trusts('51901','19979').

0.19::trusts('9781','19979').

0.1::trusts('37489','19979').

0.1::trusts('354','4004').

0.1::trusts('4004','354').

0.1::trusts('352','354').

0.1::trusts('18985','26098').

0.19::trusts('58324','26098').

0.1::trusts('58327','26098').

0.1::trusts('18985','58327').

0.1::trusts('352','58327').

0.1::trusts('26098','58327').

0.878423345409431::trusts('58324','58327').

0.1::trusts('354','352').

0.1::trusts('36484','352').

0.271::trusts('58324','352').

0.19::trusts('58327','352').

0.19::trusts('352','36484').

0.19::trusts('19979','9781').

0.1::trusts('9781','9781').

0.19::trusts('19979','37489').

0.1::trusts('55829','57251').

0.19::trusts('58324','57251').

0.1::trusts('58327','57251').

0.1::trusts('41238','57251').

0.3439::trusts('58324','58325').

0.1::trusts('9688','11310').

0.271::trusts('19979','60323').

0.1::trusts('55829','56704').

person('9688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48543').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58870').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37489').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18985')).
query(buys('58324')).
query(buys('9688')).
query(buys('11982')).
query(buys('58870')).
query(buys('51901')).
query(buys('19979')).
query(buys('58327')).
query(buys('352')).
query(buys('57251')).
query(buys('41238')).
query(buys('26098')).
query(buys('11981')).
query(buys('48543')).
