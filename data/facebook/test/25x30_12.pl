10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('46205','12161').

0.271::trusts('12161','46205').

0.19::trusts('4627','46205').

0.19::trusts('11484','46205').

0.1::trusts('46203','46205').

0.271::trusts('46205','46205').

0.3439::trusts('57121','46205').

0.19::trusts('28658','46205').

0.1::trusts('34229','46205').

0.1::trusts('40787','46205').

0.271::trusts('49338','46205').

0.1::trusts('47456','46205').

0.1::trusts('11484','22019').

0.19::trusts('22019','11484').

0.271::trusts('46205','11484').

0.1::trusts('20611','11484').

0.19::trusts('59028','11484').

0.1::trusts('46205','4627').

0.271::trusts('57121','4627').

0.271::trusts('20611','4627').

0.1::trusts('47291','4627').

0.3439::trusts('4627','57121').

0.271::trusts('46205','57121').

0.1::trusts('53803','57121').

0.1::trusts('22019','20611').

0.19::trusts('4627','20611').

0.1::trusts('11484','20611').

0.1::trusts('38726','20611').

0.19::trusts('59335','20611').

0.19::trusts('4627','47291').

0.1::trusts('11484','59028').

0.1::trusts('46205','46203').

0.1::trusts('46205','34229').

0.19::trusts('46205','40787').

0.1::trusts('28658','40787').

0.3439::trusts('46205','49338').

0.1::trusts('28658','49338').

0.1::trusts('46205','47456').

0.19::trusts('28658','47456').

0.1::trusts('20611','38726').

0.1::trusts('20611','59335').

0.1::trusts('3458','3458').

0.1::trusts('45339','3458').

0.19::trusts('12161','45339').

0.19::trusts('3458','45339').

0.1::trusts('45339','45339').

0.1::trusts('12161','45163').

0.1::trusts('46205','49341').

0.19::trusts('28658','49341').

0.1::trusts('47456','49341').

0.19::trusts('28658','58636').

0.1::trusts('49338','58636').

0.1::trusts('12161','55457').

0.1::trusts('22019','46928').

0.1::trusts('20611','46928').

person('12161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34229').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('46205')).
query(buys('20611')).
query(buys('11484')).
query(buys('4627')).
query(buys('57121')).
query(buys('45339')).
query(buys('49341')).
query(buys('40787')).
query(buys('49338')).
query(buys('47456')).
query(buys('3458')).
query(buys('58636')).
