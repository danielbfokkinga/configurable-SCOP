10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('32685','32685').

0.1::trusts('14990','32685').

0.19::trusts('19570','32685').

0.56953279::trusts('20885','32685').

0.1::trusts('29163','32685').

0.19::trusts('35324','32685').

0.1::trusts('10160','32685').

0.1::trusts('54864','32685').

0.56953279::trusts('32685','20885').

0.3439::trusts('20885','20885').

0.19::trusts('27924','20885').

0.1::trusts('53867','20885').

0.19::trusts('32685','29163').

0.1::trusts('29163','29163').

0.1::trusts('32685','35324').

0.1::trusts('28451','35324').

0.271::trusts('39284','35324').

0.1::trusts('19570','10160').

0.1::trusts('24471','10160').

0.19::trusts('54864','54864').

0.1::trusts('27125','27125').

0.1::trusts('24471','24471').

0.68618940391::trusts('35324','39284').

0.1::trusts('39287','39284').

0.1::trusts('14990','27924').

0.3439::trusts('20885','27924').

0.19::trusts('35324','27924').

0.19::trusts('28328','27924').

0.1::trusts('20885','53867').

0.1::trusts('27125','30697').

0.1::trusts('19570','33302').

0.19::trusts('32685','29496').

0.19::trusts('54864','29496').

0.1::trusts('29496','29496').

0.1::trusts('20885','43839').

0.1::trusts('32685','28988').

0.1::trusts('35324','35326').

0.1::trusts('28328','35326').

0.1::trusts('30697','35326').

0.1::trusts('39287','35349').

person('32685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14990').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39287').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35326').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('32685')).
query(buys('20885')).
query(buys('27924')).
query(buys('35324')).
query(buys('29496')).
query(buys('35326')).
query(buys('29163')).
query(buys('10160')).
query(buys('39284')).
query(buys('54864')).
query(buys('27125')).
