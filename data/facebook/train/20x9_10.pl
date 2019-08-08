10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('26967','8522').

0.1::trusts('8522','26967').

0.19::trusts('43299','26967').

0.1::trusts('26967','43299').

0.1::trusts('16187','16187').

0.271::trusts('32286','16187').

0.271::trusts('16187','32286').

0.3439::trusts('31315','32286').

0.19::trusts('43299','32286').

0.1::trusts('43299','31315').

0.1::trusts('14927','31315').

0.19::trusts('32286','31315').

0.1::trusts('45891','31315').

0.1::trusts('31315','14927').

0.19::trusts('34623','14927').

0.1::trusts('43299','47841').

0.19::trusts('50663','47841').

0.1::trusts('47841','50663').

0.19::trusts('14927','34623').

0.1::trusts('26967','36215').

0.271::trusts('28774','36215').

0.1::trusts('36216','28774').

0.19::trusts('50663','6492').

0.1::trusts('43299','59382').

0.1::trusts('47841','54031').

0.1::trusts('31315','53258').

0.19::trusts('16187','49230').

0.1::trusts('31315','14496').

person('8522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49230').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('31315')).
query(buys('32286')).
query(buys('26967')).
query(buys('16187')).
query(buys('14927')).
query(buys('47841')).
query(buys('36215')).
query(buys('8522')).
query(buys('43299')).
query(buys('50663')).
