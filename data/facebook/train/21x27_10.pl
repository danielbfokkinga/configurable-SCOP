10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('5963','12359').

0.1::trusts('58816','12359').

0.3439::trusts('12359','5963').

0.1::trusts('12361','5963').

0.1::trusts('12359','58816').

0.19::trusts('5963','12361').

0.1::trusts('12348','12361').

0.3439::trusts('39081','12361').

0.19::trusts('12353','12361').

0.40951::trusts('22838','18173').

0.56953279::trusts('18173','22838').

0.19::trusts('22849','22838').

0.1::trusts('22838','22849').

0.19::trusts('51791','22849').

0.1::trusts('30884','22849').

0.19::trusts('39081','22849').

0.271::trusts('38335','22849').

0.1::trusts('45483','22849').

0.1::trusts('22840','22849').

0.1::trusts('12361','22849').

0.1::trusts('5963','12348').

0.1::trusts('16404','12348').

0.468559::trusts('39081','12348').

0.19::trusts('12348','16404').

0.1::trusts('12348','39081').

0.3439::trusts('22849','39081').

0.19::trusts('39081','39081').

0.19::trusts('12361','39081').

0.1::trusts('54210','39081').

0.19::trusts('22849','51791').

0.1::trusts('22849','30884').

0.468559::trusts('22849','38335').

0.1::trusts('22849','45483').

0.19::trusts('22849','22840').

0.1::trusts('45483','22840').

0.19::trusts('39081','54210').

0.1::trusts('12361','12353').

0.1::trusts('12353','12353').

0.1::trusts('37472','12353').

0.271::trusts('12353','37472').

0.19::trusts('12353','10684').

0.19::trusts('12353','60417').

0.1::trusts('12353','52033').

person('12359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12353').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22849')).
query(buys('39081')).
query(buys('12361')).
query(buys('12348')).
query(buys('12353')).
query(buys('12359')).
query(buys('5963')).
query(buys('22838')).
query(buys('22840')).
query(buys('58816')).
