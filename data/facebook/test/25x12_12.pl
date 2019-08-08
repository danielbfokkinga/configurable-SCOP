10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('18178','18178').

0.1::trusts('42858','25155').

0.1::trusts('25155','42858').

0.1::trusts('42858','42858').

0.40951::trusts('48165','42858').

0.3439::trusts('42858','48165').

0.19::trusts('34764','48165').

0.1::trusts('43242','48165').

0.1::trusts('51846','48165').

0.1::trusts('55744','48165').

0.1::trusts('39805','34764').

0.1::trusts('48165','34764').

0.1::trusts('18178','48595').

0.5217031::trusts('52507','48595').

0.19::trusts('43239','48595').

0.271::trusts('51846','48595').

0.271::trusts('59248','48595').

0.1::trusts('57379','48595').

0.56953279::trusts('48595','52507').

0.3439::trusts('24051','52507').

0.1::trusts('48595','43239').

0.1::trusts('43239','43239').

0.1::trusts('43250','43239').

0.19::trusts('48595','51846').

0.3439::trusts('48165','51846').

0.19::trusts('46522','51846').

0.1::trusts('51846','51846').

0.1::trusts('57379','51846').

0.1::trusts('51847','51846').

0.1::trusts('18178','57379').

0.1::trusts('48595','57379').

0.1::trusts('52507','57379').

0.1::trusts('46522','57379').

0.1::trusts('51846','57379').

0.1::trusts('48165','43242').

0.1::trusts('43250','43242').

0.5217031::trusts('48165','55744').

0.19::trusts('52507','24051').

0.40951::trusts('51846','46522').

0.1::trusts('57379','46522').

0.1::trusts('34394','46522').

0.19::trusts('46522','34394').

0.19::trusts('43250','34394').

0.1::trusts('43251','34394').

0.19::trusts('43239','43250').

0.68618940391::trusts('34394','43250').

0.1::trusts('34764','53691').

0.1::trusts('53691','53691').

0.19::trusts('34394','62702').

0.1::trusts('51846','59246').

0.1::trusts('48595','63222').

0.1::trusts('34394','61355').

person('18178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24051').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('48595')).
query(buys('51846')).
query(buys('48165')).
query(buys('57379')).
query(buys('42858')).
query(buys('43239')).
query(buys('46522')).
query(buys('34394')).
query(buys('34764')).
query(buys('52507')).
query(buys('43242')).
query(buys('43250')).
