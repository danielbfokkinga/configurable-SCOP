10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.56953279::trusts('6855','6281').

0.1::trusts('6847','6281').

0.19::trusts('6907','6281').

0.56953279::trusts('6281','6855').

0.19::trusts('6847','6855').

0.1::trusts('6848','6855').

0.864914828232701::trusts('9267','6855').

0.1::trusts('6902','6855').

0.1::trusts('6281','6907').

0.1::trusts('6907','6907').

0.1::trusts('17612','6907').

0.1::trusts('6281','6848').

0.19::trusts('6855','6848').

0.19::trusts('6847','6848').

0.1::trusts('16185','6848').

0.271::trusts('7033','6848').

0.1::trusts('4420','6848').

0.1::trusts('9267','6848').

0.1::trusts('18366','6848').

0.612579511::trusts('6855','9267').

0.1::trusts('6848','9267').

0.468559::trusts('23888','9267').

0.1::trusts('6855','6902').

0.19::trusts('6907','17612').

0.1::trusts('22085','17612').

0.3439::trusts('16185','13321').

0.1::trusts('16189','13321').

0.40951::trusts('13321','16185').

0.40951::trusts('16185','16185').

0.1::trusts('6848','16185').

0.1::trusts('13321','16189').

0.1::trusts('47032','16189').

0.40951::trusts('7033','7033').

0.19::trusts('6848','7033').

0.1::trusts('6848','18366').

0.1::trusts('6849','18366').

0.1::trusts('29831','18366').

0.1::trusts('6281','6849').

0.1::trusts('6855','6849').

0.1::trusts('6847','6849').

0.1::trusts('16185','6849').

0.1::trusts('7033','6849').

0.1::trusts('4420','6849').

0.3439::trusts('6849','6849').

0.1::trusts('18366','6849').

0.19::trusts('18366','29831').

0.1::trusts('17612','22085').

0.1::trusts('20197','22085').

0.1::trusts('22085','20197').

0.1::trusts('29027','20197').

0.271::trusts('16189','47032').

0.1::trusts('20197','29027').

0.19::trusts('16189','17687').

0.1::trusts('29027','62046').

person('6281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23888').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20197').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6848')).
query(buys('6849')).
query(buys('6855')).
query(buys('6281')).
query(buys('6907')).
query(buys('9267')).
query(buys('16185')).
query(buys('18366')).
query(buys('17612')).
query(buys('13321')).
query(buys('16189')).
