10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('41334','41334').

0.40951::trusts('22457','41334').

0.7458134171671::trusts('7416','41334').

0.56953279::trusts('38586','41334').

0.5217031::trusts('41334','22457').

0.1::trusts('33962','22457').

0.19::trusts('7417','22457').

0.271::trusts('7416','22457').

0.19::trusts('41341','22457').

0.3439::trusts('41345','22457').

0.1::trusts('32662','22457').

0.1::trusts('41338','22457').

0.6513215599::trusts('41334','38586').

0.40951::trusts('33962','38586').

0.19::trusts('38586','38586').

0.1::trusts('41341','38586').

0.1::trusts('33962','33962').

0.1::trusts('22733','33962').

0.468559::trusts('38586','33962').

0.5217031::trusts('45494','33962').

0.1::trusts('35468','33962').

0.19::trusts('35472','33962').

0.1::trusts('33962','22733').

0.40951::trusts('33962','45494').

0.19::trusts('33962','35468').

0.1::trusts('35468','35468').

0.19::trusts('33962','35472').

0.3439::trusts('21796','35472').

0.56953279::trusts('29434','7417').

0.1::trusts('15106','7417').

0.19::trusts('22457','7417').

0.19::trusts('7417','7417').

0.3439::trusts('7416','7417').

0.40951::trusts('36075','7417').

0.1::trusts('29750','7417').

0.1::trusts('22457','41341').

0.1::trusts('38586','41341').

0.271::trusts('22457','41345').

0.1::trusts('22457','41338').

0.5217031::trusts('7417','36075').

0.271::trusts('7416','36075').

0.1::trusts('45290','36075').

0.19::trusts('7417','29750').

0.1::trusts('47789','29750').

0.1::trusts('33962','21796').

0.3439::trusts('35472','21796').

0.1::trusts('50347','21796').

0.1::trusts('41334','45290').

0.271::trusts('7416','45290').

0.1::trusts('36075','45290').

0.1::trusts('21796','50347').

0.1::trusts('22733','53550').

person('41334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38586').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33962').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50347').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22457')).
query(buys('7417')).
query(buys('33962')).
query(buys('41334')).
query(buys('38586')).
query(buys('36075')).
query(buys('21796')).
query(buys('45290')).
query(buys('35468')).
query(buys('35472')).
query(buys('41341')).
