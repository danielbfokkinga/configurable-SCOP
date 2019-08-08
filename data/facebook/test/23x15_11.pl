10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('18864','3859').

0.40951::trusts('3859','18864').

0.40951::trusts('9325','18864').

0.468559::trusts('26900','27328').

0.6513215599::trusts('9056','27328').

0.1::trusts('11506','27328').

0.271::trusts('34502','27328').

0.56953279::trusts('26900','9056').

0.40951::trusts('27328','9056').

0.612579511::trusts('11506','9056').

0.1::trusts('7208','9056').

0.1::trusts('48046','9056').

0.1::trusts('55250','9056').

0.19::trusts('26900','11506').

0.6513215599::trusts('9056','11506').

0.1::trusts('465','11506').

0.77123207545039::trusts('11125','11506').

0.1::trusts('11914','11506').

0.3439::trusts('29716','11506').

0.3439::trusts('26900','34502').

0.19::trusts('27328','34502').

0.1::trusts('3859','7208').

0.19::trusts('9056','7208').

0.1::trusts('9056','48046').

0.1::trusts('58095','48046').

0.1::trusts('9056','55250').

0.271::trusts('11125','465').

0.1::trusts('7793','465').

0.271::trusts('51400','465').

0.68618940391::trusts('11506','11125').

0.271::trusts('465','11125').

0.1::trusts('11506','11914').

0.271::trusts('29716','11914').

0.1::trusts('18864','11914').

0.3439::trusts('11506','29716').

0.19::trusts('11914','29716').

0.1::trusts('29716','29716').

0.19::trusts('465','7793').

0.271::trusts('465','51400').

0.1::trusts('58095','58095').

0.1::trusts('11125','36006').

0.271::trusts('57095','36006').

0.1::trusts('36006','57095').

0.1::trusts('57095','57095').

0.1::trusts('465','17162').

0.1::trusts('17162','17162').

0.1::trusts('18864','30520').

0.19::trusts('11125','36005').

person('3859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7208').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29716').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9056')).
query(buys('11506')).
query(buys('27328')).
query(buys('465')).
query(buys('11914')).
query(buys('29716')).
query(buys('18864')).
query(buys('34502')).
query(buys('7208')).
query(buys('48046')).
query(buys('11125')).
