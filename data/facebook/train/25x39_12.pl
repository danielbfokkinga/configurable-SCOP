10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('1320','1320').

0.271::trusts('7486','1320').

0.468559::trusts('13106','1320').

0.19::trusts('9072','1320').

0.19::trusts('1320','7486').

0.3439::trusts('4788','7486').

0.1::trusts('7486','7486').

0.271::trusts('17800','7486').

0.1::trusts('13106','7486').

0.1::trusts('17510','7486').

0.271::trusts('9072','7486').

0.19::trusts('17659','7486').

0.19::trusts('1320','13106').

0.56953279::trusts('9072','13106').

0.271::trusts('7486','4788').

0.19::trusts('6368','4788').

0.19::trusts('17800','4788').

0.19::trusts('8080','4788').

0.1::trusts('13480','4788').

0.271::trusts('4788','6368').

0.1::trusts('8080','6368').

0.1::trusts('13480','6368').

0.1::trusts('4397','6368').

0.6513215599::trusts('17556','6368').

0.19::trusts('48024','6368').

0.7458134171671::trusts('34518','6368').

0.1::trusts('33268','6368').

0.5217031::trusts('4788','17800').

0.19::trusts('7486','17800').

0.3439::trusts('6368','17800').

0.19::trusts('17800','17800').

0.19::trusts('13480','17800').

0.1::trusts('4788','8080').

0.1::trusts('7379','8080').

0.19::trusts('4788','13480').

0.1::trusts('6368','13480').

0.19::trusts('7486','17510').

0.19::trusts('7486','17659').

0.19::trusts('6368','4397').

0.3439::trusts('17384','4397').

0.1::trusts('16072','4397').

0.7458134171671::trusts('6368','17556').

0.3439::trusts('17384','17556').

0.717570463519::trusts('16072','17556').

0.3439::trusts('6368','48024').

0.1::trusts('48024','48024').

0.814697981114816::trusts('6368','34518').

0.19::trusts('34518','34518').

0.1::trusts('6368','33268').

0.1::trusts('4788','7379').

0.3439::trusts('6368','7379').

0.1::trusts('8080','7379').

0.717570463519::trusts('16072','17384').

0.271::trusts('4397','17384').

0.19::trusts('17556','17384').

0.56953279::trusts('17384','16072').

0.1::trusts('4397','16072').

0.612579511::trusts('17556','16072').

0.3439::trusts('29003','16072').

0.1::trusts('16072','29003').

0.1::trusts('8080','19198').

0.1::trusts('16072','16055').

0.19::trusts('13106','24314').

0.1::trusts('6368','40680').

0.19::trusts('9072','10427').

person('1320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4397').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34518').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16055').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7486')).
query(buys('6368')).
query(buys('4788')).
query(buys('17800')).
query(buys('1320')).
query(buys('16072')).
query(buys('4397')).
query(buys('17556')).
query(buys('7379')).
query(buys('17384')).
query(buys('13106')).
query(buys('8080')).
