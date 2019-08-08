10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('45499','45499').

0.1::trusts('35961','45499').

0.1::trusts('40326','45499').

0.1::trusts('52850','45499').

0.19::trusts('35966','45499').

0.1::trusts('30683','45499').

0.1::trusts('55563','45499').

0.1::trusts('58717','45499').

0.19::trusts('45499','35961').

0.1::trusts('40326','35961').

0.19::trusts('52850','35961').

0.19::trusts('56933','35961').

0.1::trusts('35966','35961').

0.1::trusts('45499','52850').

0.1::trusts('35961','52850').

0.1::trusts('41072','52850').

0.19::trusts('45499','35966').

0.1::trusts('35961','35966').

0.56953279::trusts('26472','35966').

0.19::trusts('45499','30683').

0.1::trusts('55562','30683').

0.1::trusts('44776','30683').

0.1::trusts('45499','55563').

0.1::trusts('47555','55563').

0.1::trusts('45499','58717').

0.1::trusts('55563','58717').

0.271::trusts('55319','45973').

0.1::trusts('45973','55319').

0.271::trusts('52738','55319').

0.271::trusts('53189','55319').

0.271::trusts('40326','43148').

0.612579511::trusts('35966','26472').

0.3439::trusts('52738','26472').

0.19::trusts('30683','55562').

0.1::trusts('55563','47555').

0.1::trusts('55565','47555').

0.19::trusts('55319','52738').

0.271::trusts('26472','52738').

0.271::trusts('55319','53189').

0.19::trusts('47555','55565').

0.271::trusts('40326','58354').

0.3439::trusts('40564','58354').

0.1::trusts('60738','58354').

0.271::trusts('58354','40564').

0.19::trusts('58354','60738').

0.19::trusts('45499','58220').

0.1::trusts('40326','58220').

person('45499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40326').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56933').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55319').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55562').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40564').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('45499')).
query(buys('35961')).
query(buys('52850')).
query(buys('35966')).
query(buys('30683')).
query(buys('55319')).
query(buys('58354')).
query(buys('55563')).
query(buys('58717')).
query(buys('26472')).
query(buys('47555')).
query(buys('52738')).
