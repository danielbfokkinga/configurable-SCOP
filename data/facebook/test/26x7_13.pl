10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('1021','1021').

0.794108867905351::trusts('17377','1021').

0.920233556923127::trusts('2078','1021').

0.833228183003334::trusts('7577','1021').

0.19::trusts('8959','1021').

0.1::trusts('7154','1021').

0.814697981114816::trusts('1021','17377').

0.1::trusts('17377','17377').

0.1::trusts('2078','17377').

0.94185026299696::trusts('1021','2078').

0.1::trusts('2078','2078').

0.1::trusts('17438','2078').

0.1::trusts('6789','2078').

0.957608841724784::trusts('1021','7577').

0.1::trusts('17377','7577').

0.1::trusts('7577','7577').

0.40951::trusts('8959','7577').

0.56953279::trusts('12910','7577').

0.271::trusts('13494','7577').

0.1::trusts('13461','7577').

0.1::trusts('17772','7577').

0.1::trusts('19183','7577').

0.19::trusts('1021','8959').

0.40951::trusts('7577','8959').

0.19::trusts('12910','8959').

0.19::trusts('1228','8959').

0.19::trusts('1021','7154').

0.19::trusts('7154','7154').

0.1::trusts('1228','7154').

0.1::trusts('7161','7154').

0.1::trusts('8367','7154').

0.19::trusts('1021','17438').

0.1::trusts('2078','17438').

0.271::trusts('2078','6789').

0.1::trusts('1021','12910').

0.6513215599::trusts('7577','12910').

0.1::trusts('1228','12910').

0.1::trusts('18855','12910').

0.19::trusts('7577','13494').

0.1::trusts('19183','13494').

0.1::trusts('7577','13461').

0.1::trusts('13494','13461').

0.19::trusts('13472','13461').

0.1::trusts('13501','13461').

0.271::trusts('7577','17772').

0.1::trusts('17772','17772').

0.1::trusts('7577','19183').

0.1::trusts('1021','1228').

0.1::trusts('7577','1228').

0.19::trusts('8959','1228').

0.271::trusts('7154','1228').

0.271::trusts('7161','1228').

0.271::trusts('7154','7161').

0.19::trusts('1228','7161').

0.19::trusts('7161','7161').

0.19::trusts('17479','7161').

0.1::trusts('32739','7161').

0.19::trusts('7154','8367').

0.40951::trusts('9479','8367').

0.1::trusts('12910','18855').

0.717570463519::trusts('13461','13472').

0.468559::trusts('13472','13472').

0.271::trusts('13477','13472').

0.271::trusts('37665','13472').

0.1::trusts('13461','13501').

0.3439::trusts('7161','17479').

0.1::trusts('7161','32739').

0.40951::trusts('8367','9479').

0.40951::trusts('13472','13477').

0.1::trusts('50434','13477').

0.1::trusts('13472','37665').

0.3439::trusts('37665','37665').

0.1::trusts('13477','50434').

0.1::trusts('50434','50434').

0.1::trusts('53913','50434').

0.1::trusts('50434','53913').

person('1021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17772').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8367').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7577')).
query(buys('1021')).
query(buys('7154')).
query(buys('1228')).
query(buys('7161')).
query(buys('2078')).
query(buys('8959')).
query(buys('12910')).
query(buys('13461')).
query(buys('13472')).
query(buys('17377')).
query(buys('50434')).
query(buys('17438')).
