10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('7126','16019').

0.19::trusts('32349','16019').

0.19::trusts('6859','16019').

0.19::trusts('16019','7126').

0.19::trusts('32349','7126').

0.1::trusts('33899','7126').

0.1::trusts('16019','32349').

0.1::trusts('7126','32349').

0.612579511::trusts('32349','32349').

0.1::trusts('31453','32349').

0.271::trusts('33895','32349').

0.1::trusts('16019','6859').

0.19::trusts('41058','33899').

0.1::trusts('31453','33899').

0.1::trusts('32349','31453').

0.1::trusts('33899','31453').

0.972187161055631::trusts('33288','31453').

0.3439::trusts('32349','33895').

0.1::trusts('30234','33895').

0.271::trusts('49871','33895').

0.1::trusts('29413','29413').

0.1::trusts('41058','29413').

0.271::trusts('33897','29413').

0.1::trusts('33899','29413').

0.1::trusts('29413','41058').

0.1::trusts('15508','41058').

0.1::trusts('33897','41058').

0.1::trusts('33899','41058').

0.271::trusts('41058','15508').

0.1::trusts('33897','15508').

0.1::trusts('41048','15508').

0.1::trusts('34087','11530').

0.1::trusts('33288','34087').

0.1::trusts('57861','34087').

0.1::trusts('34087','33288').

0.864914828232701::trusts('31453','33288').

0.1::trusts('34087','57861').

0.1::trusts('57861','57861').

0.3439::trusts('33895','49871').

0.1::trusts('30234','40569').

0.1::trusts('16019','26169').

0.1::trusts('15508','48532').

person('16019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('32349')).
query(buys('29413')).
query(buys('41058')).
query(buys('16019')).
query(buys('7126')).
query(buys('31453')).
query(buys('33895')).
query(buys('15508')).
query(buys('33899')).
query(buys('34087')).
