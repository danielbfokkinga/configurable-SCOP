10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('19861','19861').

0.19::trusts('13380','19861').

0.271::trusts('7321','19861').

0.19::trusts('6948','19861').

0.19::trusts('12674','19861').

0.1::trusts('19862','19861').

0.1::trusts('19861','13380').

0.271::trusts('7321','13380').

0.19::trusts('8260','13380').

0.19::trusts('32464','13380').

0.1::trusts('6948','13380').

0.19::trusts('13382','13380').

0.1::trusts('10667','13380').

0.3439::trusts('19861','7321').

0.271::trusts('13380','7321').

0.40951::trusts('6948','7321').

0.1::trusts('12674','7321').

0.271::trusts('31414','7321').

0.1::trusts('22865','7321').

0.271::trusts('19861','6948').

0.1::trusts('13380','6948').

0.6513215599::trusts('7321','6948').

0.1::trusts('10026','6948').

0.40951::trusts('29004','6948').

0.1::trusts('29005','6948').

0.19::trusts('19861','12674').

0.19::trusts('7321','12674').

0.1::trusts('13380','8260').

0.1::trusts('7321','8260').

0.1::trusts('13380','32464').

0.1::trusts('13380','13382').

0.19::trusts('7321','13382').

0.19::trusts('13396','13382').

0.19::trusts('7321','31414').

0.1::trusts('10026','31414').

0.19::trusts('7321','22865').

0.1::trusts('6948','10026').

0.1::trusts('19357','10026').

0.1::trusts('31414','10026').

0.468559::trusts('6948','29004').

0.19::trusts('18408','29004').

0.1::trusts('29005','29004').

0.1::trusts('6948','29005').

0.1::trusts('29004','29005').

0.19::trusts('13382','13396').

0.19::trusts('12823','18408').

0.19::trusts('31625','18408').

0.1::trusts('29004','18408').

0.1::trusts('18408','31625').

0.1::trusts('31625','31625').

0.1::trusts('14404','31625').

0.1::trusts('10026','19357').

0.271::trusts('31625','14404').

0.1::trusts('10026','6430').

0.1::trusts('19861','19867').

0.1::trusts('10667','1157').

person('19861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12674').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31625').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13380')).
query(buys('19861')).
query(buys('7321')).
query(buys('6948')).
query(buys('13382')).
query(buys('10026')).
query(buys('29004')).
query(buys('18408')).
query(buys('31625')).
query(buys('12674')).
query(buys('8260')).
query(buys('31414')).
