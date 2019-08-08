10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('22386','333').

0.1::trusts('5474','333').

0.3439::trusts('333','22386').

0.1::trusts('22378','22386').

0.1::trusts('23970','22386').

0.1::trusts('333','5474').

0.19::trusts('22386','22378').

0.271::trusts('14832','22378').

0.3439::trusts('15232','22378').

0.19::trusts('22375','22378').

0.19::trusts('15310','22378').

0.468559::trusts('22378','22378').

0.911370618803475::trusts('22387','22378').

0.1::trusts('22380','22378').

0.1::trusts('15310','23970').

0.40951::trusts('23970','23970').

0.271::trusts('22375','14832').

0.1::trusts('19104','14832').

0.3439::trusts('15310','14832').

0.271::trusts('22378','14832').

0.1::trusts('22387','14832').

0.1::trusts('14832','22375').

0.19::trusts('15232','22375').

0.19::trusts('15310','22375').

0.1::trusts('22378','22375').

0.1::trusts('22387','22375').

0.1::trusts('22380','22375').

0.1::trusts('31828','22375').

0.19::trusts('25803','22375').

0.1::trusts('37903','22375').

0.40951::trusts('36882','22375').

0.1::trusts('35515','22375').

0.19::trusts('22386','15310').

0.271::trusts('14832','15310').

0.1::trusts('22375','15310').

0.1::trusts('19104','15310').

0.19::trusts('15310','15310').

0.271::trusts('22378','15310').

0.3439::trusts('22387','15310').

0.1::trusts('23970','15310').

0.1::trusts('33005','15310').

0.1::trusts('22375','22387').

0.271::trusts('15310','22387').

0.6513215599::trusts('22378','22387').

0.1::trusts('22387','22387').

0.7458134171671::trusts('15232','15232').

0.19::trusts('22375','15232').

0.19::trusts('22378','15232').

0.1::trusts('22387','15232').

0.1::trusts('18214','15232').

0.1::trusts('15232','18214').

0.1::trusts('18214','18214').

0.1::trusts('22375','22380').

0.1::trusts('19104','22380').

0.1::trusts('22378','22380').

0.1::trusts('333','25803').

0.40951::trusts('22375','25803').

0.1::trusts('25803','25803').

0.1::trusts('27686','25803').

0.19::trusts('22375','37903').

0.3439::trusts('22375','36882').

0.1::trusts('22375','35515').

0.271::trusts('38069','35515').

0.19::trusts('15310','33005').

0.19::trusts('33005','33005').

0.1::trusts('22375','27686').

0.1::trusts('31828','27686').

0.1::trusts('27686','27686').

0.56953279::trusts('38069','27686').

0.1::trusts('22375','38069').

0.19::trusts('35515','38069').

0.1::trusts('27686','38069').

0.1::trusts('14832','19680').

0.1::trusts('5137','19680').

0.19::trusts('15232','27687').

0.1::trusts('27687','27687').

0.1::trusts('19104','22276').

person('333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31828').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22375')).
query(buys('15310')).
query(buys('22378')).
query(buys('14832')).
query(buys('15232')).
query(buys('22387')).
query(buys('25803')).
query(buys('27686')).
query(buys('22386')).
query(buys('22380')).
query(buys('38069')).
query(buys('333')).
