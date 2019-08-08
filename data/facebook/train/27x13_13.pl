10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('31988','38579').

0.3439::trusts('51359','31988').

0.19::trusts('38579','31988').

0.271::trusts('47088','31988').

0.3439::trusts('56480','31988').

0.1::trusts('62896','31988').

0.19::trusts('55315','31988').

0.271::trusts('51359','47088').

0.19::trusts('47088','47088').

0.1::trusts('47087','47088').

0.19::trusts('31988','47088').

0.271::trusts('49423','47088').

0.1::trusts('46080','47088').

0.1::trusts('55466','47088').

0.19::trusts('56550','47087').

0.1::trusts('47088','49423').

0.1::trusts('55466','49423').

0.271::trusts('51359','46080').

0.1::trusts('47088','46080').

0.1::trusts('46080','46080').

0.1::trusts('51362','46080').

0.19::trusts('47088','55466').

0.1::trusts('49423','55466').

0.19::trusts('47099','55466').

0.1::trusts('51359','56480').

0.271::trusts('31988','56480').

0.1::trusts('56550','56480').

0.1::trusts('62796','56480').

0.1::trusts('56480','56550').

0.271::trusts('47087','56550').

0.1::trusts('44013','56550').

0.1::trusts('47088','49421').

0.19::trusts('46080','51362').

0.19::trusts('57635','51362').

0.19::trusts('55466','47099').

0.3439::trusts('29403','47099').

0.19::trusts('51359','57635').

0.19::trusts('46080','57635').

0.1::trusts('51362','57635').

0.19::trusts('47099','29403').

0.1::trusts('45704','29403').

0.1::trusts('47088','57634').

0.19::trusts('51359','30681').

0.1::trusts('51359','50849').

0.19::trusts('51359','51361').

0.1::trusts('51359','51358').

0.1::trusts('55315','58542').

0.1::trusts('51359','59922').

0.1::trusts('46080','59922').

person('38579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62896').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('47088')).
query(buys('31988')).
query(buys('46080')).
query(buys('56480')).
query(buys('55466')).
query(buys('56550')).
query(buys('57635')).
query(buys('49423')).
query(buys('51362')).
query(buys('47099')).
query(buys('29403')).
query(buys('59922')).
query(buys('38579')).
