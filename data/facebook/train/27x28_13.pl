10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('15526','15526').

0.1::trusts('42107','15526').

0.19::trusts('34128','15526').

0.271::trusts('14511','15526').

0.19::trusts('37331','15526').

0.717570463519::trusts('37330','15526').

0.1::trusts('28342','15526').

0.5217031::trusts('25013','15526').

0.6513215599::trusts('26022','15526').

0.19::trusts('42024','15526').

0.19::trusts('37328','15526').

0.1::trusts('15526','42107').

0.56953279::trusts('42107','42107').

0.271::trusts('15526','34128').

0.1::trusts('25013','34128').

0.5217031::trusts('15526','14511').

0.19::trusts('14511','14511').

0.1::trusts('1864','14511').

0.1::trusts('25013','14511').

0.5217031::trusts('26022','14511').

0.1::trusts('14516','14511').

0.68618940391::trusts('15526','37331').

0.1::trusts('37330','37331').

0.612579511::trusts('26022','37331').

0.68618940391::trusts('15526','37330').

0.1::trusts('37330','37330').

0.40951::trusts('26022','37330').

0.1::trusts('15526','28342').

0.3439::trusts('28342','28342').

0.68618940391::trusts('15526','25013').

0.19::trusts('32210','25013').

0.1::trusts('14511','25013').

0.3439::trusts('26022','25013').

0.1::trusts('31817','25013').

0.1::trusts('37327','25013').

0.468559::trusts('15526','26022').

0.3439::trusts('14511','26022').

0.19::trusts('37330','26022').

0.5217031::trusts('26020','26022').

0.1::trusts('25013','26022').

0.19::trusts('26022','26022').

0.1::trusts('55149','26022').

0.5217031::trusts('15526','42024').

0.1::trusts('26022','42024').

0.1::trusts('1808','42024').

0.468559::trusts('15526','37328').

0.1::trusts('14511','37328').

0.19::trusts('26022','37328').

0.19::trusts('25013','32210').

0.1::trusts('44482','1864').

0.19::trusts('14511','1864').

0.1::trusts('14511','14516').

0.1::trusts('1864','14516').

0.1::trusts('26020','26020').

0.794108867905351::trusts('26022','26020').

0.271::trusts('56109','26020').

0.3439::trusts('26020','56109').

0.3439::trusts('25013','31817').

0.271::trusts('15526','37327').

0.1::trusts('34128','37327').

0.19::trusts('25013','37327').

0.1::trusts('26022','55149').

0.1::trusts('42024','1808').

0.19::trusts('1812','1808').

0.19::trusts('15526','37329').

0.3439::trusts('26022','37329').

0.1::trusts('15526','51566').

0.1::trusts('15526','55148').

0.1::trusts('26022','55148').

0.1::trusts('26020','56108').

0.1::trusts('26020','26021').

0.1::trusts('26022','26021').

person('15526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42107').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15526')).
query(buys('26022')).
query(buys('14511')).
query(buys('25013')).
query(buys('37331')).
query(buys('37330')).
query(buys('42024')).
query(buys('37328')).
query(buys('26020')).
query(buys('37327')).
query(buys('42107')).
query(buys('34128')).
query(buys('28342')).
