10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15839','17294').

0.1::trusts('17294','15839').

0.6513215599::trusts('22376','15839').

0.1::trusts('27677','15839').

0.1::trusts('27693','15839').

0.1::trusts('29941','15839').

0.19::trusts('22400','27696').

0.1::trusts('27696','22400').

0.40951::trusts('22377','22400').

0.19::trusts('22764','22400').

0.19::trusts('29943','22400').

0.1::trusts('36914','22400').

0.7458134171671::trusts('15839','22376').

0.1::trusts('319','22376').

0.1::trusts('15839','27677').

0.19::trusts('15839','27693').

0.1::trusts('22376','27693').

0.1::trusts('22377','27693').

0.1::trusts('15839','29941').

0.1::trusts('22400','29941').

0.5217031::trusts('22400','22377').

0.19::trusts('27693','22377').

0.1::trusts('22377','22377').

0.40951::trusts('22400','22764').

0.1::trusts('56102','22764').

0.1::trusts('56103','22764').

0.19::trusts('22400','29943').

0.1::trusts('22377','29943').

0.19::trusts('22400','36914').

0.1::trusts('22376','319').

0.1::trusts('319','319').

0.19::trusts('22764','56102').

0.1::trusts('22764','56103').

0.1::trusts('15839','23126').

0.1::trusts('23126','38630').

0.1::trusts('15839','29940').

0.1::trusts('22764','36345').

0.1::trusts('27696','50939').

person('17294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('319').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15839')).
query(buys('22400')).
query(buys('27693')).
query(buys('22377')).
query(buys('22764')).
query(buys('22376')).
query(buys('29941')).
query(buys('29943')).
query(buys('319')).
query(buys('17294')).
