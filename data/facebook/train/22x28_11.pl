10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2756','2756').

0.56953279::trusts('6099','2756').

0.40951::trusts('5203','2756').

0.19::trusts('6670','2756').

0.56953279::trusts('6677','2756').

0.1::trusts('2519','2756').

0.271::trusts('2756','6670').

0.19::trusts('6099','6670').

0.1::trusts('6677','6670').

0.5217031::trusts('5008','6670').

0.40951::trusts('5712','6670').

0.1::trusts('29345','6670').

0.468559::trusts('2756','6677').

0.1::trusts('5203','6677').

0.1::trusts('6670','6677').

0.1::trusts('5008','6677').

0.1::trusts('2756','2519').

0.19::trusts('6670','5008').

0.3439::trusts('5712','5008').

0.1::trusts('15961','5008').

0.3439::trusts('18233','5008').

0.3439::trusts('6670','5712').

0.271::trusts('5008','5712').

0.1::trusts('20185','5712').

0.1::trusts('6093','5712').

0.1::trusts('6102','5712').

0.1::trusts('6670','29345').

0.19::trusts('5008','15961').

0.1::trusts('26262','15961').

0.1::trusts('15961','15961').

0.40951::trusts('5008','18233').

0.1::trusts('13385','18233').

0.1::trusts('5712','20185').

0.1::trusts('20433','20185').

0.1::trusts('25838','20185').

0.19::trusts('5712','6093').

0.1::trusts('15961','26262').

0.1::trusts('18233','13385').

0.1::trusts('10859','13385').

0.271::trusts('20185','25838').

0.1::trusts('25838','25838').

0.1::trusts('13385','10859').

0.1::trusts('20185','18898').

0.1::trusts('5730','29181').

0.1::trusts('6670','5730').

0.1::trusts('5008','5730').

person('2756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2756')).
query(buys('6670')).
query(buys('5712')).
query(buys('6677')).
query(buys('5008')).
query(buys('15961')).
query(buys('20185')).
query(buys('18233')).
query(buys('13385')).
query(buys('25838')).
query(buys('5730')).
