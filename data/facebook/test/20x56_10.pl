10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('27167','21094').

0.40951::trusts('38817','21094').

0.40951::trusts('39461','21094').

0.1::trusts('34578','21094').

0.19::trusts('39969','21094').

0.1::trusts('21094','27167').

0.1::trusts('27167','27167').

0.612579511::trusts('21094','38817').

0.1::trusts('29073','38817').

0.928210201230815::trusts('37262','38817').

0.19::trusts('32104','38817').

0.40951::trusts('21094','39461').

0.1::trusts('29073','34578').

0.19::trusts('38316','34578').

0.1::trusts('33187','34578').

0.1::trusts('21094','39969').

0.1::trusts('26793','29073').

0.19::trusts('38817','29073').

0.1::trusts('34578','29073').

0.271::trusts('37262','29073').

0.1::trusts('25842','29073').

0.19::trusts('29073','26793').

0.1::trusts('26793','26793').

0.19::trusts('31686','26793').

0.1::trusts('21094','37262').

0.3439::trusts('29073','37262').

0.977471600455061::trusts('38817','37262').

0.40951::trusts('32104','37262').

0.19::trusts('29073','25842').

0.271::trusts('26793','31686').

0.1::trusts('43450','31686').

0.271::trusts('38817','32104').

0.911370618803475::trusts('37262','32104').

0.1::trusts('32104','32104').

0.1::trusts('34578','38316').

0.1::trusts('38315','38316').

0.1::trusts('31686','43450').

0.1::trusts('21094','37210').

0.19::trusts('38315','38317').

0.1::trusts('27167','27168').

0.1::trusts('31686','43456').

person('21094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25842').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21094')).
query(buys('29073')).
query(buys('38817')).
query(buys('37262')).
query(buys('34578')).
query(buys('26793')).
query(buys('32104')).
query(buys('27167')).
query(buys('31686')).
query(buys('38316')).
