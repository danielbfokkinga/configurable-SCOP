10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('12294','7410').

0.878423345409431::trusts('4909','7410').

0.40951::trusts('11973','7410').

0.19::trusts('4071','7410').

0.1::trusts('12291','7410').

0.1::trusts('4909','12294').

0.40951::trusts('4071','12294').

0.19::trusts('12291','12294').

0.7458134171671::trusts('19718','12294').

0.3439::trusts('13660','12294').

0.19::trusts('32660','12294').

0.77123207545039::trusts('7410','4909').

0.1::trusts('12294','4909').

0.1::trusts('4909','4909').

0.77123207545039::trusts('11973','4909').

0.271::trusts('4071','4909').

0.1::trusts('12291','4909').

0.612579511::trusts('7410','11973').

0.94185026299696::trusts('4909','11973').

0.40951::trusts('4071','11973').

0.19::trusts('12294','12291').

0.19::trusts('4909','12291').

0.56953279::trusts('4071','12291').

0.717570463519::trusts('12294','19718').

0.271::trusts('32660','19718').

0.19::trusts('35377','19718').

0.68618940391::trusts('8292','19718').

0.1::trusts('15537','19718').

0.271::trusts('12294','13660').

0.271::trusts('32660','13660').

0.1::trusts('28517','13660').

0.3439::trusts('37965','13660').

0.1::trusts('12294','32660').

0.19::trusts('19718','32660').

0.271::trusts('13660','32660').

0.19::trusts('35377','32660').

0.1::trusts('15537','32660').

0.1::trusts('26410','32660').

0.19::trusts('19718','35377').

0.40951::trusts('35377','35377').

0.1::trusts('15537','35377').

0.1::trusts('35651','35377').

0.19::trusts('16138','35377').

0.1::trusts('30767','35377').

0.1::trusts('12294','8292').

0.849905364703001::trusts('19718','8292').

0.19::trusts('19718','15537').

0.19::trusts('32660','15537').

0.40951::trusts('35377','15537').

0.19::trusts('12069','15537').

0.1::trusts('13660','28517').

0.40951::trusts('39757','28517').

0.468559::trusts('13660','37965').

0.19::trusts('35377','35651').

0.19::trusts('35377','16138').

0.1::trusts('16138','16138').

0.1::trusts('7747','16138').

0.1::trusts('35377','30767').

0.1::trusts('15537','12069').

0.1::trusts('16138','7747').

0.19::trusts('35377','32528').

0.19::trusts('32528','32528').

0.1::trusts('12069','38047').

0.1::trusts('4071','22569').

0.19::trusts('35377','36149').

0.1::trusts('19718','26014').

person('7410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4909').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26014').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12294')).
query(buys('4909')).
query(buys('32660')).
query(buys('35377')).
query(buys('7410')).
query(buys('19718')).
query(buys('13660')).
query(buys('15537')).
query(buys('11973')).
query(buys('12291')).
query(buys('16138')).
query(buys('8292')).
query(buys('28517')).
