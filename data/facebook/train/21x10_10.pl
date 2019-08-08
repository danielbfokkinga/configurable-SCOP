10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.56953279::trusts('98','98').

0.1::trusts('141','98').

0.19::trusts('135','98').

0.1::trusts('98','141').

0.19::trusts('141','141').

0.1::trusts('135','141').

0.1::trusts('143','141').

0.19::trusts('31','141').

0.19::trusts('98','135').

0.19::trusts('39125','135').

0.1::trusts('141','143').

0.1::trusts('143','143').

0.1::trusts('39125','143').

0.271::trusts('31','143').

0.19::trusts('14466','143').

0.1::trusts('145','143').

0.19::trusts('43552','143').

0.1::trusts('141','31').

0.1::trusts('29254','31').

0.3439::trusts('31','31').

0.1::trusts('5826','31').

0.1::trusts('55726','31').

0.1::trusts('6797','31').

0.271::trusts('14466','31').

0.19::trusts('24503','29254').

0.1::trusts('31','29254').

0.19::trusts('29254','24503').

0.1::trusts('62635','24503').

0.1::trusts('26783','24503').

0.1::trusts('35588','24503').

0.19::trusts('135','39125').

0.1::trusts('24503','62635').

0.19::trusts('24503','26783').

0.271::trusts('24503','35588').

0.19::trusts('53948','35588').

0.56953279::trusts('31','14466').

0.1::trusts('143','145').

0.1::trusts('143','43552').

0.1::trusts('31','5826').

0.1::trusts('6797','5826').

0.1::trusts('31','55726').

0.271::trusts('31','6797').

0.19::trusts('5826','6797').

0.1::trusts('6797','6797').

0.468559::trusts('57791','6797').

0.271::trusts('6797','57791').

0.1::trusts('35588','53948').

0.1::trusts('5826','4966').

0.19::trusts('4966','4966').

0.19::trusts('145','14801').

person('98').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('143')).
query(buys('31')).
query(buys('141')).
query(buys('24503')).
query(buys('6797')).
query(buys('98')).
query(buys('135')).
query(buys('29254')).
query(buys('35588')).
query(buys('5826')).
