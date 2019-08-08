10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.612579511::trusts('12471','12471').

0.19::trusts('33146','12471').

0.1::trusts('28059','12471').

0.19::trusts('49483','12471').

0.271::trusts('12471','33146').

0.1::trusts('33146','33146').

0.612579511::trusts('12244','33146').

0.1::trusts('33149','33146').

0.1::trusts('30549','33146').

0.928210201230815::trusts('39427','33146').

0.1::trusts('12471','28059').

0.3439::trusts('12471','49483').

0.1::trusts('56438','49483').

0.19::trusts('30549','28633').

0.271::trusts('28633','30549').

0.1::trusts('33146','30549').

0.1::trusts('33149','30549').

0.56953279::trusts('38603','30549').

0.1::trusts('35098','30549').

0.794108867905351::trusts('33146','12244').

0.864914828232701::trusts('12240','12244').

0.19::trusts('30549','33149').

0.1::trusts('35098','33149').

0.1::trusts('39427','33149').

0.1::trusts('34330','33149').

0.901522909781639::trusts('12244','12240').

0.1::trusts('12240','12240').

0.1::trusts('31586','31586').

0.1::trusts('35098','31586').

0.794108867905351::trusts('37624','31586').

0.1::trusts('31586','35098').

0.19::trusts('33149','35098').

0.19::trusts('35098','35098').

0.56953279::trusts('31586','37624').

0.1::trusts('33149','34330').

0.3439::trusts('33351','34330').

0.5217031::trusts('30549','38603').

0.1::trusts('38603','38603').

0.1::trusts('33351','33351').

0.1::trusts('34330','33351').

0.1::trusts('34133','43774').

0.19::trusts('31586','34133').

0.1::trusts('33149','24204').

0.3439::trusts('24204','24204').

0.1::trusts('39139','24204').

0.19::trusts('47230','24204').

0.19::trusts('24204','39139').

0.271::trusts('39139','39139').

0.1::trusts('33314','39139').

0.1::trusts('33149','47230').

0.19::trusts('24204','47230').

0.19::trusts('39427','44088').

0.1::trusts('44088','44088').

0.271::trusts('39139','33314').

0.1::trusts('33149','54289').

person('12471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33146').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12240').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31586').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37624').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47230').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54289').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('33146')).
query(buys('30549')).
query(buys('12471')).
query(buys('33149')).
query(buys('24204')).
query(buys('31586')).
query(buys('35098')).
query(buys('39139')).
query(buys('49483')).
query(buys('12244')).
query(buys('12240')).
query(buys('34330')).
