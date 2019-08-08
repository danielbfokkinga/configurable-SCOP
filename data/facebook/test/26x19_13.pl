10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9854','9854').

0.1::trusts('7523','9854').

0.1::trusts('9854','7523').

0.1::trusts('5056','7523').

0.3439::trusts('15380','7523').

0.19::trusts('7523','7523').

0.271::trusts('31411','7523').

0.468559::trusts('20766','7523').

0.271::trusts('20870','7523').

0.1::trusts('7563','7523').

0.271::trusts('15599','5056').

0.40951::trusts('15380','5056').

0.3439::trusts('7523','5056').

0.1::trusts('20870','5056').

0.19::trusts('25284','5056').

0.1::trusts('5056','15599').

0.1::trusts('15599','15599').

0.3439::trusts('20870','15599').

0.1::trusts('28377','15599').

0.1::trusts('9854','15380').

0.271::trusts('5056','15380').

0.19::trusts('15380','15380').

0.68618940391::trusts('7523','15380').

0.1::trusts('11812','15380').

0.1::trusts('14818','15380').

0.271::trusts('15599','20870').

0.271::trusts('7523','20870').

0.1::trusts('20870','20870').

0.271::trusts('5056','25284').

0.1::trusts('8672','8672').

0.1::trusts('15599','8672').

0.1::trusts('15604','8672').

0.1::trusts('20766','8672').

0.1::trusts('20870','8672').

0.1::trusts('8672','15604').

0.3439::trusts('20843','15604').

0.40951::trusts('7523','20766').

0.1::trusts('22756','20766').

0.56953279::trusts('20766','20766').

0.1::trusts('20854','20766').

0.1::trusts('15599','28377').

0.1::trusts('15380','11812').

0.1::trusts('15380','14818').

0.1::trusts('44116','14818').

0.1::trusts('42145','14818').

0.1::trusts('7523','31411').

0.1::trusts('7523','7563').

0.19::trusts('15604','20843').

0.19::trusts('20766','22756').

0.1::trusts('7523','20854').

0.612579511::trusts('20766','20854').

0.1::trusts('22756','30897').

0.1::trusts('20766','30897').

0.1::trusts('15380','14969').

0.271::trusts('7523','14969').

0.19::trusts('20766','14969').

0.1::trusts('14818','44116').

0.1::trusts('14818','42145').

0.1::trusts('15599','36838').

0.1::trusts('20870','36859').

0.1::trusts('30897','26092').

0.1::trusts('7523','41002').

person('9854').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20870').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15604').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20854').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7523')).
query(buys('15380')).
query(buys('5056')).
query(buys('8672')).
query(buys('15599')).
query(buys('20766')).
query(buys('20870')).
query(buys('14818')).
query(buys('14969')).
query(buys('9854')).
query(buys('15604')).
query(buys('20854')).
query(buys('30897')).
