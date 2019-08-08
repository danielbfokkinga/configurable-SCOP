10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('37441','13866').

0.1::trusts('37439','13866').

0.19::trusts('13866','37441').

0.1::trusts('37439','37441').

0.19::trusts('16234','37441').

0.1::trusts('45292','37441').

0.612579511::trusts('28768','37441').

0.1::trusts('54786','37441').

0.1::trusts('13866','37439').

0.1::trusts('2847','37439').

0.3439::trusts('37441','37439').

0.1::trusts('37427','37439').

0.271::trusts('16234','37439').

0.3439::trusts('39629','37439').

0.19::trusts('38370','37439').

0.19::trusts('28768','37439').

0.1::trusts('37502','37439').

0.1::trusts('2847','2847').

0.1::trusts('37439','2847').

0.19::trusts('38370','2847').

0.1::trusts('37441','38370').

0.19::trusts('37439','38370').

0.1::trusts('40278','45292').

0.1::trusts('40285','45292').

0.56953279::trusts('37441','28768').

0.19::trusts('37439','28768').

0.1::trusts('37441','54786').

0.1::trusts('37439','37427').

0.1::trusts('40278','37427').

0.19::trusts('37439','39629').

0.19::trusts('39629','39629').

0.19::trusts('37502','39629').

0.1::trusts('31997','39629').

0.1::trusts('38736','39629').

0.19::trusts('52918','39629').

0.19::trusts('37439','37502').

0.1::trusts('16234','37502').

0.1::trusts('39629','37502').

0.1::trusts('37441','40278').

0.1::trusts('37427','40278').

0.19::trusts('45292','40278').

0.1::trusts('40285','40278').

0.1::trusts('16234','31997').

0.271::trusts('39629','31997').

0.1::trusts('31996','31997').

0.1::trusts('39629','38736').

0.1::trusts('39629','52918').

0.19::trusts('56416','52918').

0.19::trusts('52918','56416').

0.1::trusts('13866','10087').

0.1::trusts('52918','43879').

0.1::trusts('39629','26697').

person('13866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('37439')).
query(buys('37441')).
query(buys('39629')).
query(buys('40278')).
query(buys('2847')).
query(buys('37502')).
query(buys('31997')).
query(buys('13866')).
query(buys('38370')).
query(buys('45292')).
query(buys('28768')).
