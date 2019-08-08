10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('7121','44902').

0.19::trusts('13519','44902').

0.1::trusts('44902','13519').

0.911370618803475::trusts('18081','13519').

0.6513215599::trusts('8232','13519').

0.5217031::trusts('3739','13519').

0.1::trusts('51198','13519').

0.19::trusts('31154','13519').

0.3439::trusts('28388','13519').

0.1::trusts('19661','13519').

0.1::trusts('30256','13519').

0.1::trusts('22394','13519').

0.1::trusts('44903','13519').

0.1::trusts('50591','13519').

0.1::trusts('8232','18081').

0.3439::trusts('3739','18081').

0.94185026299696::trusts('13519','18081').

0.19::trusts('28388','18081').

0.1::trusts('18081','8232').

0.19::trusts('3739','8232').

0.68618940391::trusts('13519','8232').

0.1::trusts('24234','8232').

0.1::trusts('31154','8232').

0.271::trusts('30256','8232').

0.1::trusts('22394','8232').

0.3439::trusts('18081','3739').

0.19::trusts('8232','3739').

0.77123207545039::trusts('13519','3739').

0.19::trusts('24234','3739').

0.1::trusts('44483','3739').

0.1::trusts('31154','3739').

0.1::trusts('8232','28388').

0.19::trusts('3739','24234').

0.271::trusts('44483','24234').

0.271::trusts('45425','24234').

0.1::trusts('8232','31154').

0.1::trusts('3739','31154').

0.5217031::trusts('13519','31154').

0.1::trusts('30256','31154').

0.1::trusts('22394','31154').

0.1::trusts('44480','31154').

0.1::trusts('36456','31154').

0.271::trusts('8232','30256').

0.40951::trusts('13519','30256').

0.1::trusts('31154','30256').

0.1::trusts('44484','30256').

0.1::trusts('13519','22394').

0.19::trusts('31154','22394').

0.1::trusts('3739','44483').

0.19::trusts('51664','44483').

0.19::trusts('24234','44483').

0.1::trusts('51664','51664').

0.19::trusts('44483','51664').

0.19::trusts('7121','51198').

0.1::trusts('7121','19661').

0.40951::trusts('13519','19661').

0.19::trusts('28388','19661').

0.19::trusts('30256','19661').

0.1::trusts('17985','19661').

0.1::trusts('13519','44903').

0.19::trusts('7121','50591').

0.271::trusts('13519','50591').

0.1::trusts('31154','50591').

0.271::trusts('24234','45425').

0.1::trusts('51849','45425').

0.1::trusts('31154','44480').

0.1::trusts('8232','36456').

0.1::trusts('3739','36456').

0.1::trusts('13519','36456').

0.19::trusts('31154','36456').

0.1::trusts('19661','36456').

0.1::trusts('13519','17985').

0.1::trusts('30256','44484').

0.3439::trusts('13519','30247').

0.1::trusts('24234','30247').

0.1::trusts('45425','51849').

0.271::trusts('30247','51864').

0.1::trusts('24234','18772').

0.1::trusts('44902','44904').

person('44902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18772').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13519')).
query(buys('8232')).
query(buys('31154')).
query(buys('3739')).
query(buys('19661')).
query(buys('36456')).
query(buys('18081')).
query(buys('30256')).
query(buys('24234')).
query(buys('44483')).
query(buys('50591')).
query(buys('44902')).
query(buys('22394')).
