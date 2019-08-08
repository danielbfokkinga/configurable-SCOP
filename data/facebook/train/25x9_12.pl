10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('25705','21749').

0.271::trusts('21749','25705').

0.1::trusts('40875','25705').

0.1::trusts('23960','30312').

0.1::trusts('30312','23960').

0.271::trusts('40878','23960').

0.1::trusts('54060','23960').

0.1::trusts('20445','20445').

0.19::trusts('38280','20445').

0.19::trusts('20445','38280').

0.1::trusts('15706','38280').

0.19::trusts('54077','38280').

0.1::trusts('43430','38280').

0.19::trusts('23302','24450').

0.1::trusts('23292','23302').

0.1::trusts('24450','23302').

0.1::trusts('25705','23302').

0.19::trusts('40878','23302').

0.19::trusts('40875','23302').

0.1::trusts('23292','40878').

0.1::trusts('23302','40878').

0.19::trusts('34269','40878').

0.19::trusts('23960','40878').

0.19::trusts('23302','40875').

0.1::trusts('25705','40875').

0.1::trusts('23292','15706').

0.271::trusts('15706','15706').

0.19::trusts('38280','15706').

0.19::trusts('40878','15706').

0.1::trusts('34269','15706').

0.1::trusts('40879','15706').

0.1::trusts('15706','34269').

0.1::trusts('40878','34269').

0.1::trusts('40879','34269').

0.19::trusts('47833','34269').

0.1::trusts('15706','40879').

0.5217031::trusts('40878','40879').

0.271::trusts('34269','40879').

0.271::trusts('40879','40879').

0.3439::trusts('38280','54077').

0.19::trusts('43430','54077').

0.19::trusts('34269','47833').

0.1::trusts('33261','47833').

0.1::trusts('23960','54060').

0.1::trusts('47833','33261').

0.1::trusts('23292','52866').

0.1::trusts('38280','52866').

0.19::trusts('40874','52866').

0.1::trusts('52866','40874').

0.1::trusts('23292','63157').

0.1::trusts('60206','63157').

0.1::trusts('63157','60206').

0.1::trusts('23292','54075').

0.1::trusts('38280','54075').

0.1::trusts('54077','54075').

0.1::trusts('52866','54075').

0.1::trusts('62296','54075').

person('21749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40878').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15706')).
query(buys('23302')).
query(buys('54075')).
query(buys('38280')).
query(buys('40878')).
query(buys('34269')).
query(buys('40879')).
query(buys('23960')).
query(buys('52866')).
query(buys('25705')).
query(buys('20445')).
query(buys('40875')).
