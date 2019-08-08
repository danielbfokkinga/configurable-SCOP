10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.612579511::trusts('7','16').

0.19::trusts('2056','16').

0.19::trusts('6','16').

0.3439::trusts('2','16').

0.1::trusts('6570','16').

0.1::trusts('16','2056').

0.1::trusts('7','2056').

0.1::trusts('6','2056').

0.19::trusts('2908','2056').

0.19::trusts('16','6').

0.5217031::trusts('7','6').

0.19::trusts('2056','6').

0.19::trusts('6','6').

0.19::trusts('1638','6').

0.1::trusts('3','6').

0.19::trusts('13320','6').

0.271::trusts('13322','6').

0.468559::trusts('16','2').

0.1::trusts('7','2').

0.1::trusts('3','2').

0.56953279::trusts('2055','2').

0.1::trusts('16','6570').

0.1::trusts('10372','6570').

0.68618940391::trusts('17565','6570').

0.1::trusts('6','6570').

0.1::trusts('2055','6570').

0.271::trusts('6570','6570').

0.1::trusts('12188','6570').

0.271::trusts('2056','2908').

0.19::trusts('10372','10372').

0.911370618803475::trusts('17565','10372').

0.40951::trusts('20940','10372').

0.56953279::trusts('10372','20940').

0.19::trusts('17565','20940').

0.271::trusts('20940','20940').

0.271::trusts('6','1638').

0.19::trusts('3','1638').

0.19::trusts('7','13320').

0.1::trusts('6','13320').

0.1::trusts('13320','13320').

0.1::trusts('6','13322').

0.1::trusts('66','13322').

0.1::trusts('6515','13322').

0.1::trusts('13320','66').

0.19::trusts('13322','66').

0.1::trusts('66','66').

0.1::trusts('13322','6515').

0.40951::trusts('2','2055').

0.6513215599::trusts('1132','2055').

0.1::trusts('6570','2055').

0.1::trusts('1237','2055').

0.271::trusts('17565','12188').

0.1::trusts('6570','12188').

0.19::trusts('17565','2937').

0.19::trusts('2937','2937').

0.271::trusts('1237','2958').

0.19::trusts('7','5304').

0.19::trusts('14763','5304').

0.1::trusts('52','5304').

0.1::trusts('7','14763').

0.271::trusts('5304','14763').

0.19::trusts('17565','57265').

0.1::trusts('57265','57266').

0.1::trusts('17565','56057').

person('16').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10372').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('66').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2055').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2958').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56057').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6')).
query(buys('6570')).
query(buys('16')).
query(buys('2056')).
query(buys('2')).
query(buys('2055')).
query(buys('10372')).
query(buys('20940')).
query(buys('13320')).
query(buys('13322')).
query(buys('66')).
query(buys('5304')).
query(buys('1638')).
query(buys('12188')).
