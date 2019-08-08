10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('16221','17205').

0.1::trusts('15120','17205').

0.1::trusts('17205','16221').

0.1::trusts('16221','16221').

0.68618940391::trusts('15120','16221').

0.19::trusts('22623','16221').

0.999730278394409::trusts('16223','16221').

0.468559::trusts('16202','16221').

0.40951::trusts('29866','16221').

0.1::trusts('21835','16221').

0.40951::trusts('16221','15120').

0.19::trusts('15120','15120').

0.1::trusts('4983','15120').

0.468559::trusts('22623','15120').

0.890581010868488::trusts('29866','15120').

0.1::trusts('21835','15120').

0.1::trusts('29868','15120').

0.1::trusts('22619','15120').

0.5217031::trusts('16221','22623').

0.68618940391::trusts('15120','22623').

0.99998257306619::trusts('16221','16223').

0.1::trusts('16202','16223').

0.271::trusts('29866','16223').

0.271::trusts('17635','16223').

0.1::trusts('30431','16223').

0.271::trusts('16221','16202').

0.1::trusts('16223','16202').

0.19::trusts('16202','16202').

0.271::trusts('16220','16202').

0.1::trusts('16228','16202').

0.468559::trusts('16221','29866').

0.7458134171671::trusts('15120','29866').

0.1::trusts('16227','29866').

0.1::trusts('4983','29866').

0.1::trusts('16223','29866').

0.271::trusts('29868','29866').

0.1::trusts('23027','29866').

0.1::trusts('29870','29866').

0.1::trusts('20696','29866').

0.19::trusts('15120','4983').

0.1::trusts('16227','4983').

0.1::trusts('29866','4983').

0.1::trusts('39681','4983').

0.1::trusts('39682','4983').

0.19::trusts('15120','22619').

0.19::trusts('29869','22619').

0.1::trusts('15120','16227').

0.1::trusts('16202','16227').

0.1::trusts('29866','16227').

0.1::trusts('4983','39681').

0.1::trusts('39681','39681').

0.19::trusts('4983','39682').

0.3439::trusts('16223','17635').

0.19::trusts('33028','17635').

0.1::trusts('16223','30431').

0.1::trusts('30431','30431').

0.1::trusts('16227','16220').

0.40951::trusts('16202','16220').

0.1::trusts('29866','23027').

0.1::trusts('29868','23027').

0.1::trusts('29870','23027').

0.271::trusts('29867','23027').

0.271::trusts('29866','29870').

0.1::trusts('29868','29870').

0.1::trusts('29866','20696').

0.1::trusts('17635','33028').

0.19::trusts('33028','33028').

0.1::trusts('15120','29867').

0.1::trusts('29866','29867').

0.19::trusts('23027','29867').

0.19::trusts('22619','29869').

0.1::trusts('16221','5325').

0.1::trusts('21835','38256').

0.1::trusts('21835','38257').

person('17205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16223').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4983').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22619').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29870').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29869').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('29866')).
query(buys('16221')).
query(buys('15120')).
query(buys('16223')).
query(buys('16202')).
query(buys('4983')).
query(buys('23027')).
query(buys('16227')).
query(buys('29867')).
query(buys('17205')).
query(buys('22623')).
query(buys('22619')).
query(buys('39681')).
