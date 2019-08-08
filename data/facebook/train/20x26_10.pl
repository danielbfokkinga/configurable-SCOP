10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6544','6544').

0.1::trusts('5704','6544').

0.1::trusts('6544','5704').

0.717570463519::trusts('950','5704').

0.1::trusts('6565','5704').

0.1::trusts('6556','5704').

0.271::trusts('6551','5704').

0.1::trusts('6566','5704').

0.68618940391::trusts('5704','950').

0.19::trusts('6556','950').

0.3439::trusts('1705','950').

0.40951::trusts('1379','950').

0.271::trusts('1378','950').

0.271::trusts('1402','950').

0.19::trusts('950','6556').

0.468559::trusts('950','1705').

0.468559::trusts('950','1379').

0.1::trusts('1387','1379').

0.271::trusts('1378','1379').

0.1::trusts('1402','1379').

0.40951::trusts('950','1378').

0.19::trusts('5704','1378').

0.19::trusts('1387','1378').

0.271::trusts('1379','1378').

0.271::trusts('1378','1378').

0.271::trusts('6149','1378').

0.1::trusts('21022','1378').

0.271::trusts('950','1402').

0.1::trusts('1379','1402').

0.271::trusts('31132','1402').

0.271::trusts('37037','1402').

0.19::trusts('6551','6551').

0.1::trusts('5704','6566').

0.1::trusts('30337','1387').

0.3439::trusts('1378','1387').

0.1::trusts('1378','6149').

0.40951::trusts('12493','6149').

0.19::trusts('1378','21022').

0.19::trusts('1402','31132').

0.19::trusts('1402','37037').

0.3439::trusts('6149','12493').

0.1::trusts('6149','21021').

0.1::trusts('1387','9492').

person('6544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1378')).
query(buys('5704')).
query(buys('950')).
query(buys('1379')).
query(buys('1402')).
query(buys('6544')).
query(buys('1387')).
query(buys('6149')).
query(buys('6556')).
query(buys('1705')).
