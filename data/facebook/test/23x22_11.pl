10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.833228183003334::trusts('19953','1493').

0.271::trusts('6040','1493').

0.1::trusts('28206','1493').

0.271::trusts('6043','1493').

0.1::trusts('39257','1493').

0.1::trusts('5959','1493').

0.3439::trusts('19957','1493').

0.468559::trusts('57977','1493').

0.849905364703001::trusts('1493','19953').

0.271::trusts('1493','6040').

0.40951::trusts('1493','28206').

0.1::trusts('8158','28206').

0.40951::trusts('1493','6043').

0.1::trusts('39257','6043').

0.1::trusts('38849','6043').

0.19::trusts('16201','6043').

0.19::trusts('55017','6043').

0.1::trusts('1493','5959').

0.1::trusts('5959','5959').

0.19::trusts('10058','5959').

0.40951::trusts('1493','19957').

0.1::trusts('19953','19957').

0.271::trusts('1493','57977').

0.19::trusts('1493','8158').

0.271::trusts('55964','8158').

0.19::trusts('6043','38849').

0.19::trusts('6043','16201').

0.1::trusts('7286','16201').

0.19::trusts('55017','16201').

0.1::trusts('6043','55017').

0.6513215599::trusts('55016','55017').

0.19::trusts('5959','10058').

0.19::trusts('10058','10058').

0.1::trusts('37848','10058').

0.19::trusts('38689','7286').

0.1::trusts('16201','7286').

0.19::trusts('7286','38689').

0.1::trusts('38689','38689').

0.19::trusts('8158','55964').

0.612579511::trusts('55017','55016').

0.1::trusts('10058','37848').

0.1::trusts('1493','6280').

0.1::trusts('8158','6280').

0.1::trusts('1493','14734').

0.1::trusts('57977','14734').

0.271::trusts('10058','7879').

0.1::trusts('7879','7879').

0.1::trusts('7286','23836').

person('1493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19957').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14734').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23836').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1493')).
query(buys('6043')).
query(buys('5959')).
query(buys('16201')).
query(buys('10058')).
query(buys('28206')).
query(buys('19957')).
query(buys('8158')).
query(buys('55017')).
query(buys('7286')).
query(buys('38689')).
