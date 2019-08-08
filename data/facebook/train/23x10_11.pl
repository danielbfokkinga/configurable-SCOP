10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('11435','25097').

0.1::trusts('25097','11435').

0.1::trusts('8358','11435').

0.1::trusts('11435','8358').

0.1::trusts('47020','8358').

0.1::trusts('12795','8358').

0.56953279::trusts('25107','8358').

0.19::trusts('48295','8358').

0.19::trusts('14536','8358').

0.1::trusts('23419','8358').

0.1::trusts('8358','47020').

0.19::trusts('48295','47020').

0.1::trusts('8358','12795').

0.1::trusts('48295','12795').

0.56953279::trusts('8358','25107').

0.1::trusts('43790','25107').

0.19::trusts('51418','25107').

0.1::trusts('48295','25107').

0.271::trusts('51417','25107').

0.1::trusts('11907','25107').

0.1::trusts('8358','48295').

0.19::trusts('47020','48295').

0.1::trusts('12795','48295').

0.19::trusts('25107','48295').

0.1::trusts('48295','48295').

0.1::trusts('23419','48295').

0.19::trusts('57697','48295').

0.1::trusts('8358','23419').

0.19::trusts('48295','23419').

0.1::trusts('11435','43790').

0.19::trusts('8358','43790').

0.271::trusts('25107','43790').

0.271::trusts('25107','51418').

0.1::trusts('49297','51418').

0.1::trusts('51418','49297').

0.1::trusts('26736','49297').

0.1::trusts('48295','57697').

0.1::trusts('25097','23337').

0.1::trusts('26736','26736').

0.1::trusts('49297','26736').

0.1::trusts('8358','8357').

0.19::trusts('8358','46674').

0.1::trusts('58918','58919').

0.1::trusts('12795','58918').

0.1::trusts('11435','6971').

0.1::trusts('26500','6971').

person('25097').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25107').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46674').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58919').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8358')).
query(buys('48295')).
query(buys('25107')).
query(buys('43790')).
query(buys('11435')).
query(buys('47020')).
query(buys('12795')).
query(buys('23419')).
query(buys('51418')).
query(buys('49297')).
query(buys('26736')).
