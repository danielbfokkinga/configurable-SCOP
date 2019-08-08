10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9956','9959').

0.19::trusts('9962','9959').

0.1::trusts('10689','9959').

0.1::trusts('42827','9959').

0.1::trusts('41999','9959').

0.1::trusts('38169','9959').

0.19::trusts('31037','9959').

0.1::trusts('56401','9959').

0.1::trusts('50874','9959').

0.1::trusts('9959','9956').

0.1::trusts('2916','9956').

0.3439::trusts('7031','9956').

0.19::trusts('11133','9956').

0.19::trusts('9959','9962').

0.1::trusts('7031','9962').

0.3439::trusts('42827','9962').

0.1::trusts('31037','9962').

0.1::trusts('9959','10689').

0.271::trusts('9962','42827').

0.19::trusts('48939','42827').

0.19::trusts('52712','42827').

0.19::trusts('9959','41999').

0.1::trusts('19067','41999').

0.19::trusts('9959','38169').

0.1::trusts('50874','38169').

0.1::trusts('9959','31037').

0.1::trusts('9962','31037').

0.1::trusts('16231','31037').

0.1::trusts('52203','31037').

0.19::trusts('9959','56401').

0.1::trusts('9962','56401').

0.1::trusts('9959','50874').

0.1::trusts('38169','50874').

0.1::trusts('50874','50874').

0.1::trusts('12534','50874').

0.19::trusts('41693','50874').

0.1::trusts('9959','2916').

0.19::trusts('2916','2916').

0.19::trusts('7031','2916').

0.19::trusts('9959','7031').

0.271::trusts('9956','7031').

0.1::trusts('9962','7031').

0.1::trusts('2916','7031').

0.1::trusts('7031','7031').

0.19::trusts('9951','7031').

0.1::trusts('5720','7031').

0.947665236697264::trusts('11133','7031').

0.1::trusts('9956','11133').

0.920233556923127::trusts('7031','11133').

0.1::trusts('33127','11133').

0.3439::trusts('7031','9951').

0.1::trusts('30166','9951').

0.19::trusts('7031','5720').

0.271::trusts('28360','5720').

0.1::trusts('5720','28360').

0.271::trusts('11133','33127').

0.1::trusts('9959','48939').

0.68618940391::trusts('42827','48939').

0.1::trusts('52712','48939').

0.1::trusts('9959','52712').

0.1::trusts('9962','52712').

0.19::trusts('42827','52712').

0.1::trusts('41999','19067').

0.1::trusts('31037','16231').

0.1::trusts('16231','16231').

0.1::trusts('31037','52203').

0.1::trusts('50874','12534').

0.1::trusts('41693','55323').

0.1::trusts('31037','56823').

person('9959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9962').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9959')).
query(buys('7031')).
query(buys('50874')).
query(buys('9956')).
query(buys('9962')).
query(buys('31037')).
query(buys('42827')).
query(buys('2916')).
query(buys('11133')).
query(buys('48939')).
query(buys('52712')).
query(buys('41999')).
query(buys('38169')).
