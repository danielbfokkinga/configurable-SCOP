10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9401','9401').

0.1::trusts('25772','9401').

0.1::trusts('18168','9401').

0.271::trusts('22721','9401').

0.19::trusts('18168','25772').

0.1::trusts('25769','25772').

0.40951::trusts('9401','18168').

0.271::trusts('19284','18168').

0.1::trusts('25772','18168').

0.56953279::trusts('25769','18168').

0.19::trusts('25770','18168').

0.1::trusts('14382','18168').

0.6513215599::trusts('25773','18168').

0.1::trusts('9401','22721').

0.1::trusts('22721','22721').

0.1::trusts('19274','19284').

0.1::trusts('18179','19284').

0.271::trusts('18168','19284').

0.19::trusts('24713','19284').

0.1::trusts('25769','19284').

0.1::trusts('25770','19284').

0.1::trusts('14382','19284').

0.271::trusts('52765','19284').

0.1::trusts('9025','19284').

0.1::trusts('38690','19284').

0.1::trusts('19284','19274').

0.1::trusts('19274','19274').

0.19::trusts('24713','19274').

0.1::trusts('19284','18179').

0.1::trusts('19284','24713').

0.40951::trusts('19274','24713').

0.1::trusts('49206','24713').

0.19::trusts('60044','24713').

0.19::trusts('19284','25769').

0.468559::trusts('18168','25769').

0.1::trusts('25773','25769').

0.849905364703001::trusts('52765','25769').

0.1::trusts('53548','25769').

0.1::trusts('19284','25770').

0.3439::trusts('25773','25770').

0.1::trusts('51823','25770').

0.1::trusts('19284','9025').

0.1::trusts('19284','38690').

0.1::trusts('24713','49206').

0.68618940391::trusts('18168','25773').

0.1::trusts('52446','25773').

0.271::trusts('25770','25773').

0.1::trusts('14382','25773').

0.1::trusts('25774','25773').

0.271::trusts('9401','21643').

0.1::trusts('24713','60044').

0.1::trusts('25769','52446').

0.1::trusts('25773','52446').

0.19::trusts('25769','53548').

0.1::trusts('25773','25774').

0.1::trusts('14382','52783').

0.1::trusts('18179','60151').

0.1::trusts('25769','53075').

person('9401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25772').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22721').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24713').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25770').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25773').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53548').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19284')).
query(buys('18168')).
query(buys('25769')).
query(buys('25773')).
query(buys('9401')).
query(buys('24713')).
query(buys('19274')).
query(buys('25770')).
query(buys('25772')).
query(buys('22721')).
query(buys('52446')).
query(buys('18179')).
