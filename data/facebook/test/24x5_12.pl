10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6144','8320').

0.1::trusts('10792','8320').

0.1::trusts('10802','8320').

0.1::trusts('10805','8320').

0.271::trusts('10782','8320').

0.271::trusts('30840','8320').

0.1::trusts('8320','10792').

0.271::trusts('10792','10792').

0.5217031::trusts('10800','10792').

0.717570463519::trusts('10802','10792').

0.1::trusts('62034','10792').

0.271::trusts('45986','10792').

0.1::trusts('10780','10802').

0.468559::trusts('6144','10802').

0.7458134171671::trusts('10792','10802').

0.3439::trusts('10800','10802').

0.1::trusts('8320','10805').

0.1::trusts('10780','10805').

0.271::trusts('8320','10782').

0.19::trusts('8320','30840').

0.6513215599::trusts('30245','30840').

0.271::trusts('19670','30840').

0.1::trusts('10780','10780').

0.3439::trusts('6144','10780').

0.1::trusts('10802','10780').

0.1::trusts('10805','10780').

0.1::trusts('6144','10800').

0.6513215599::trusts('10792','10800').

0.1::trusts('10800','10800').

0.40951::trusts('10802','10800').

0.1::trusts('10767','10800').

0.1::trusts('10792','62034').

0.271::trusts('10792','45986').

0.1::trusts('10800','10767').

0.19::trusts('6144','9180').

0.19::trusts('6144','10776').

0.1::trusts('10776','10776').

0.1::trusts('30245','19670').

0.19::trusts('30840','19670').

0.1::trusts('6144','4499').

0.19::trusts('6144','10771').

0.1::trusts('10776','58581').

0.1::trusts('10805','9135').

0.1::trusts('30374','9135').

0.1::trusts('9135','30374').

0.1::trusts('45986','60034').

0.1::trusts('8320','10793').

0.1::trusts('45986','22504').

person('8320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10802').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22504').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8320')).
query(buys('10792')).
query(buys('10800')).
query(buys('10802')).
query(buys('10780')).
query(buys('30840')).
query(buys('10805')).
query(buys('10776')).
query(buys('19670')).
query(buys('9135')).
query(buys('10782')).
query(buys('62034')).
