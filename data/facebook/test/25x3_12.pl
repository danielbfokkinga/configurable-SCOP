10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('3483','6996').

0.3439::trusts('21031','6996').

0.1::trusts('681','6996').

0.1::trusts('22778','6996').

0.271::trusts('28450','3483').

0.1::trusts('22775','3483').

0.1::trusts('22174','3483').

0.1::trusts('6996','681').

0.19::trusts('6996','22778').

0.19::trusts('20675','22778').

0.1::trusts('22778','22778').

0.3439::trusts('14144','22778').

0.19::trusts('24039','22778').

0.271::trusts('2747','22778').

0.1::trusts('3483','6813').

0.19::trusts('21031','6813').

0.1::trusts('5546','6813').

0.1::trusts('5546','5546').

0.19::trusts('6815','5546').

0.1::trusts('22778','20675').

0.271::trusts('3483','28450').

0.1::trusts('3483','22775').

0.3439::trusts('18247','22775').

0.1::trusts('3483','22174').

0.1::trusts('22778','14144').

0.19::trusts('24039','14144').

0.1::trusts('22425','14144').

0.1::trusts('22778','24039').

0.468559::trusts('14144','24039').

0.1::trusts('22778','2747').

0.40951::trusts('6815','2747').

0.1::trusts('5546','6815').

0.468559::trusts('2747','6815').

0.1::trusts('24039','22425').

0.1::trusts('22775','18247').

0.19::trusts('3483','3467').

0.3439::trusts('3483','22773').

0.1::trusts('6813','2739').

0.3439::trusts('3483','2739').

0.5217031::trusts('21031','2739').

0.1::trusts('2747','2739').

0.271::trusts('2739','2739').

0.3439::trusts('21031','33333').

0.19::trusts('5546','6816').

0.19::trusts('33333','20924').

0.1::trusts('55708','20924').

0.1::trusts('5546','6818').

person('6996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24039').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22773').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55708').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22778')).
query(buys('2739')).
query(buys('6996')).
query(buys('3483')).
query(buys('6813')).
query(buys('14144')).
query(buys('5546')).
query(buys('22775')).
query(buys('24039')).
query(buys('2747')).
query(buys('6815')).
query(buys('20924')).
