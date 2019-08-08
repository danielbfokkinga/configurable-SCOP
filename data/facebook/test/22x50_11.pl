10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('3839','2407').

0.1::trusts('2407','3839').

0.612579511::trusts('2210','3839').

0.1::trusts('3839','3839').

0.19::trusts('3835','3839').

0.6513215599::trusts('2202','3839').

0.1::trusts('49044','3839').

0.19::trusts('36315','36317').

0.271::trusts('36317','36315').

0.1::trusts('14934','36315').

0.1::trusts('10696','36315').

0.3439::trusts('3839','2210').

0.1::trusts('3835','2210').

0.1::trusts('2205','2210').

0.1::trusts('2202','2210').

0.3439::trusts('2210','3835').

0.3439::trusts('3839','3835').

0.1::trusts('3835','3835').

0.19::trusts('3838','3835').

0.68618940391::trusts('3839','2202').

0.19::trusts('9303','2202').

0.19::trusts('14934','2202').

0.1::trusts('18799','9303').

0.19::trusts('2202','9303').

0.1::trusts('9300','9303').

0.19::trusts('9303','9300').

0.19::trusts('9300','9300').

0.1::trusts('3260','9300').

0.19::trusts('2210','3838').

0.1::trusts('3835','3838').

0.1::trusts('2202','14934').

0.1::trusts('36315','14934').

0.1::trusts('9300','3260').

0.1::trusts('36315','10696').

0.1::trusts('10696','10696').

0.1::trusts('2210','2344').

0.1::trusts('3838','1826').

0.1::trusts('48142','1826').

0.19::trusts('48142','48142').

0.1::trusts('2202','2220').

0.1::trusts('3839','57386').

0.1::trusts('2202','44575').

person('2407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18799').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14934').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3839')).
query(buys('2210')).
query(buys('3835')).
query(buys('36315')).
query(buys('2202')).
query(buys('9303')).
query(buys('9300')).
query(buys('3838')).
query(buys('14934')).
query(buys('10696')).
query(buys('1826')).
