10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.612579511::trusts('1746','12403').

0.1::trusts('13615','12403').

0.40951::trusts('12403','1746').

0.5217031::trusts('1746','1746').

0.995825442082071::trusts('16642','1746').

0.864914828232701::trusts('2267','1746').

0.271::trusts('13314','1746').

0.1::trusts('28030','1746').

0.68618940391::trusts('2033','2030').

0.717570463519::trusts('12645','2030').

0.1::trusts('16642','2030').

0.849905364703001::trusts('2030','2033').

0.1::trusts('12645','2033').

0.19::trusts('16642','2033').

0.965663161797075::trusts('2030','12645').

0.1::trusts('2033','12645').

0.19::trusts('2030','16642').

0.995825442082071::trusts('1746','16642').

0.271::trusts('410','16642').

0.19::trusts('2033','16642').

0.271::trusts('15226','16642').

0.468559::trusts('2267','16642').

0.612579511::trusts('408','13314').

0.19::trusts('1746','13314').

0.19::trusts('12464','13314').

0.1::trusts('15226','13314').

0.1::trusts('2267','13314').

0.19::trusts('7263','13314').

0.1::trusts('13314','13314').

0.468559::trusts('16510','13314').

0.3439::trusts('21612','13314').

0.7458134171671::trusts('408','12464').

0.19::trusts('12464','12464').

0.68618940391::trusts('2267','12464').

0.19::trusts('13314','12464').

0.19::trusts('412','12464').

0.271::trusts('16644','12464').

0.19::trusts('23638','12464').

0.1::trusts('408','412').

0.19::trusts('12464','412').

0.1::trusts('412','412').

0.3439::trusts('26819','412').

0.271::trusts('408','16644').

0.40951::trusts('12464','16644').

0.3439::trusts('2267','16644').

0.1::trusts('7263','16644').

0.468559::trusts('21612','16644').

0.1::trusts('12464','23638').

0.19::trusts('23638','23638').

0.1::trusts('408','410').

0.1::trusts('12464','410').

0.271::trusts('16642','410').

0.19::trusts('2267','410').

0.56953279::trusts('7263','410').

0.271::trusts('23341','410').

0.3439::trusts('410','7263').

0.1::trusts('13314','7263').

0.1::trusts('16644','7263').

0.19::trusts('23341','7263').

0.1::trusts('408','23341').

0.1::trusts('410','23341').

0.271::trusts('7263','23341').

0.1::trusts('13314','23341').

0.1::trusts('16644','23341').

0.19::trusts('21612','23341').

0.19::trusts('11049','15226').

0.1::trusts('2946','15226').

0.19::trusts('1746','15226').

0.1::trusts('16642','15226').

0.7458134171671::trusts('408','21612').

0.1::trusts('13314','21612').

0.1::trusts('23341','21612').

0.1::trusts('412','26819').

0.1::trusts('21612','16638').

0.1::trusts('12645','55162').

person('12403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16642').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13314')).
query(buys('12464')).
query(buys('1746')).
query(buys('16642')).
query(buys('410')).
query(buys('23341')).
query(buys('16644')).
query(buys('412')).
query(buys('7263')).
query(buys('15226')).
query(buys('2030')).
query(buys('2033')).
query(buys('21612')).
