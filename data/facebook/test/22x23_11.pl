10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('8196','8196').

0.3439::trusts('11501','8196').

0.1::trusts('385','8196').

0.1::trusts('20427','8196').

0.271::trusts('8196','11501').

0.6513215599::trusts('416','11501').

0.998938883388004::trusts('385','11501').

0.1::trusts('20427','11501').

0.271::trusts('11501','20427').

0.19::trusts('385','20427').

0.612579511::trusts('11501','416').

0.833228183003334::trusts('385','416').

0.1::trusts('3421','416').

0.1::trusts('11288','416').

0.3439::trusts('7190','416').

0.19::trusts('26506','416').

0.19::trusts('416','3421').

0.1::trusts('12663','3421').

0.19::trusts('11501','7190').

0.40951::trusts('416','7190').

0.864914828232701::trusts('385','7190').

0.271::trusts('11515','7190').

0.1::trusts('416','26506').

0.1::trusts('3421','12663').

0.1::trusts('385','11515').

0.19::trusts('7190','11515').

0.1::trusts('5215','11515').

0.271::trusts('10739','11515').

0.271::trusts('24781','10739').

0.1::trusts('11515','10739').

0.19::trusts('27239','10739').

0.999970487334569::trusts('12255','10739').

0.19::trusts('10739','27239').

0.999996013276521::trusts('10739','12255').

0.1::trusts('12255','12255').

0.1::trusts('18000','40915').

0.1::trusts('3421','18000').

0.1::trusts('40915','18000').

0.1::trusts('8196','20429').

0.1::trusts('385','38206').

0.1::trusts('38206','38206').

0.1::trusts('11501','21277').

0.1::trusts('7190','11532').

person('8196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('416')).
query(buys('8196')).
query(buys('11501')).
query(buys('7190')).
query(buys('11515')).
query(buys('10739')).
query(buys('20427')).
query(buys('3421')).
query(buys('12255')).
query(buys('18000')).
query(buys('38206')).
