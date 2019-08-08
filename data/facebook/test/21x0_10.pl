10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('29166','29166').

0.19::trusts('9321','29166').

0.19::trusts('20765','29166').

0.3439::trusts('29162','29166').

0.19::trusts('38366','29166').

0.1::trusts('13561','29166').

0.468559::trusts('29166','9321').

0.3439::trusts('9321','9321').

0.19::trusts('20765','9321').

0.56953279::trusts('47329','9321').

0.1::trusts('38471','9321').

0.1::trusts('47330','9321').

0.19::trusts('29166','20765').

0.1::trusts('9321','20765').

0.1::trusts('20765','20765').

0.3439::trusts('29166','29162').

0.717570463519::trusts('29162','29162').

0.19::trusts('38366','29162').

0.1::trusts('36602','29162').

0.1::trusts('42911','29162').

0.19::trusts('29166','38366').

0.1::trusts('29162','38366').

0.19::trusts('38366','38366').

0.1::trusts('13561','38366').

0.19::trusts('29166','13561').

0.1::trusts('36181','13561').

0.1::trusts('38366','13561').

0.1::trusts('36690','36690').

0.1::trusts('9321','36690').

0.468559::trusts('9321','47329').

0.1::trusts('46924','47329').

0.1::trusts('9321','47330').

0.19::trusts('36180','36181').

0.19::trusts('36181','36180').

0.1::trusts('29162','42911').

0.3439::trusts('47329','46924').

0.19::trusts('50439','46924').

0.1::trusts('46924','50439').

0.19::trusts('60508','50439').

0.1::trusts('49732','50439').

0.1::trusts('50439','60508').

0.1::trusts('9321','29307').

0.1::trusts('9321','30571').

0.1::trusts('29166','54783').

person('29166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13561').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42911').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('29166')).
query(buys('9321')).
query(buys('29162')).
query(buys('38366')).
query(buys('20765')).
query(buys('13561')).
query(buys('50439')).
query(buys('36690')).
query(buys('47329')).
query(buys('46924')).
