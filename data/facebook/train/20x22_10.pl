10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('47826','45971').

0.1::trusts('45971','47826').

0.19::trusts('28432','47826').

0.19::trusts('58312','47826').

0.19::trusts('62095','47826').

0.1::trusts('41374','41374').

0.1::trusts('39457','41374').

0.1::trusts('41374','39457').

0.19::trusts('58312','39457').

0.1::trusts('28432','11200').

0.1::trusts('49290','11200').

0.19::trusts('11200','28432').

0.19::trusts('47826','28432').

0.1::trusts('49290','28432').

0.1::trusts('11200','49290').

0.1::trusts('28432','49290').

0.1::trusts('49290','49290').

0.1::trusts('62507','49290').

0.1::trusts('51276','49290').

0.1::trusts('39457','58312').

0.1::trusts('47826','58312').

0.1::trusts('59236','58312').

0.19::trusts('48918','58312').

0.19::trusts('47826','62095').

0.1::trusts('48918','62095').

0.1::trusts('58312','59236').

0.1::trusts('58312','48918').

0.1::trusts('47826','44475').

0.1::trusts('39839','44475').

0.1::trusts('49290','51276').

0.1::trusts('51279','51276').

0.271::trusts('28432','48048').

0.1::trusts('48048','48048').

0.1::trusts('48049','48048').

0.1::trusts('41374','63265').

0.1::trusts('41374','63266').

person('45971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28432').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('49290')).
query(buys('47826')).
query(buys('58312')).
query(buys('28432')).
query(buys('48048')).
query(buys('41374')).
query(buys('39457')).
query(buys('11200')).
query(buys('62095')).
query(buys('44475')).
