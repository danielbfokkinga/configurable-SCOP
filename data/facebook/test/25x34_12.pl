10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('17582','8145').

0.612579511::trusts('4822','8145').

0.3439::trusts('17663','8145').

0.19::trusts('15409','8145').

0.19::trusts('8142','8145').

0.833228183003334::trusts('11452','8145').

0.1::trusts('4118','8145').

0.40951::trusts('4822','17582').

0.5217031::trusts('17663','17582').

0.271::trusts('5042','17582').

0.1::trusts('8145','4822').

0.40951::trusts('17582','4822').

0.1::trusts('4822','4822').

0.99484622479268::trusts('17663','4822').

0.7458134171671::trusts('21071','4822').

0.19::trusts('15409','4822').

0.1::trusts('8145','17663').

0.814697981114816::trusts('17582','17663').

0.994273583102978::trusts('4822','17663').

0.864914828232701::trusts('17663','17663').

0.19::trusts('21071','17663').

0.1::trusts('8142','17663').

0.271::trusts('21882','17663').

0.271::trusts('17582','8142').

0.1::trusts('17663','8142').

0.1::trusts('21071','8142').

0.56953279::trusts('8145','11452').

0.19::trusts('4822','11452').

0.1::trusts('17663','11452').

0.3439::trusts('11452','11452').

0.1::trusts('4118','11452').

0.1::trusts('5563','11452').

0.3439::trusts('8145','4118').

0.849905364703001::trusts('15409','4118').

0.40951::trusts('11452','4118').

0.1::trusts('5563','4118').

0.19::trusts('17936','4118').

0.1::trusts('17948','4118').

0.19::trusts('17582','5042').

0.19::trusts('4822','5042').

0.68618940391::trusts('4822','21071').

0.1::trusts('17663','21071').

0.271::trusts('4822','21882').

0.468559::trusts('17663','21882').

0.19::trusts('4822','5563').

0.3439::trusts('15409','5563').

0.271::trusts('11452','5563').

0.271::trusts('5563','5563').

0.1::trusts('17936','5563').

0.1::trusts('17952','5563').

0.1::trusts('24207','5563').

0.1::trusts('4118','17936').

0.19::trusts('5563','17936').

0.19::trusts('36425','17936').

0.1::trusts('17936','17936').

0.19::trusts('44665','17936').

0.1::trusts('44664','17936').

0.19::trusts('44662','17936').

0.1::trusts('5563','17952').

0.1::trusts('5563','24207').

0.19::trusts('17936','36425').

0.468559::trusts('44665','36425').

0.19::trusts('44662','36425').

0.19::trusts('36426','36425').

0.5217031::trusts('36425','44665').

0.271::trusts('17936','44665').

0.271::trusts('44662','44665').

0.1::trusts('36425','44662').

0.1::trusts('17936','44662').

0.19::trusts('44665','44662').

0.1::trusts('5042','17658').

0.1::trusts('5563','17942').

0.1::trusts('24889','17942').

0.1::trusts('17942','24889').

0.1::trusts('44665','52217').

person('8145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52217').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8145')).
query(buys('17663')).
query(buys('5563')).
query(buys('17936')).
query(buys('4822')).
query(buys('11452')).
query(buys('4118')).
query(buys('36425')).
query(buys('17582')).
query(buys('8142')).
query(buys('44665')).
query(buys('44662')).
