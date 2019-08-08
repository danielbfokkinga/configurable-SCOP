10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('17514','17514').

0.1::trusts('26765','17514').

0.1::trusts('30447','17514').

0.1::trusts('33235','17514').

0.1::trusts('18090','26765').

0.1::trusts('17514','26765').

0.1::trusts('16066','26765').

0.1::trusts('23592','26765').

0.271::trusts('17514','30447').

0.1::trusts('17514','33235').

0.1::trusts('23592','28951').

0.271::trusts('18090','23592').

0.1::trusts('28951','23592').

0.1::trusts('26765','23592').

0.19::trusts('30311','23592').

0.1::trusts('23749','9783').

0.271::trusts('23547','9783').

0.1::trusts('18090','23547').

0.3439::trusts('9783','23547').

0.1::trusts('23547','23547').

0.19::trusts('19456','23547').

0.19::trusts('22820','23547').

0.1::trusts('26765','16066').

0.19::trusts('16066','16066').

0.19::trusts('23749','22685').

0.19::trusts('18090','19456').

0.19::trusts('1344','19456').

0.271::trusts('23547','19456').

0.1::trusts('43479','19456').

0.19::trusts('18090','22820').

0.1::trusts('23547','22820').

0.1::trusts('19456','43479').

0.1::trusts('17514','18577').

0.1::trusts('9783','54491').

0.1::trusts('32868','40142').

0.1::trusts('18090','32868').

0.1::trusts('18090','30684').

0.1::trusts('30684','30684').

0.1::trusts('18090','22843').

0.1::trusts('26765','28490').

0.1::trusts('30447','39405').

person('17514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('23547')).
query(buys('17514')).
query(buys('26765')).
query(buys('23592')).
query(buys('19456')).
query(buys('9783')).
query(buys('16066')).
query(buys('22820')).
query(buys('30684')).
query(buys('30447')).
query(buys('33235')).
query(buys('28951')).
