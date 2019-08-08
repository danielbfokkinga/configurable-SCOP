10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2625','14995').

0.19::trusts('9249','14995').

0.1::trusts('26575','14995').

0.19::trusts('9767','14995').

0.271::trusts('22874','14995').

0.1::trusts('26580','14995').

0.5217031::trusts('26578','14995').

0.19::trusts('9249','2625').

0.271::trusts('9767','2625').

0.19::trusts('22874','2625').

0.19::trusts('9249','9249').

0.1::trusts('9767','9249').

0.19::trusts('22874','9249').

0.19::trusts('17177','9249').

0.1::trusts('14995','26575').

0.1::trusts('14995','9767').

0.271::trusts('17467','9767').

0.19::trusts('2625','9767').

0.1::trusts('9249','9767').

0.1::trusts('7815','9767').

0.1::trusts('11292','9767').

0.1::trusts('18426','9767').

0.3439::trusts('19296','9767').

0.40951::trusts('36165','9767').

0.19::trusts('14995','22874').

0.1::trusts('2625','22874').

0.19::trusts('9249','22874').

0.468559::trusts('24041','22874').

0.3439::trusts('14995','26580').

0.40951::trusts('14995','26578').

0.1::trusts('9767','17467').

0.19::trusts('35889','17467').

0.1::trusts('17467','35889').

0.1::trusts('9249','17177').

0.1::trusts('25526','17177').

0.1::trusts('17467','7815').

0.1::trusts('9767','7815').

0.19::trusts('7816','7815').

0.1::trusts('7815','7816').

0.1::trusts('49986','7816').

0.1::trusts('9767','11292').

0.849905364703001::trusts('18426','11292').

0.19::trusts('9767','18426').

0.99484622479268::trusts('11292','18426').

0.612579511::trusts('9767','19296').

0.19::trusts('9767','36165').

0.1::trusts('24041','24041').

0.1::trusts('22874','24041').

0.271::trusts('17177','25526').

0.1::trusts('7816','49986').

0.271::trusts('49986','49986').

0.1::trusts('2625','26775').

0.19::trusts('24041','43991').

0.1::trusts('9767','35886').

0.1::trusts('35889','45441').

0.1::trusts('36165','36170').

person('14995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2625').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26580').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35886').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9767')).
query(buys('14995')).
query(buys('9249')).
query(buys('22874')).
query(buys('2625')).
query(buys('7815')).
query(buys('17467')).
query(buys('17177')).
query(buys('7816')).
query(buys('11292')).
query(buys('18426')).
query(buys('24041')).
