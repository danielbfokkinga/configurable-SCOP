10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('36447','18036').

0.1::trusts('19477','18036').

0.1::trusts('28323','18036').

0.56953279::trusts('37671','18036').

0.1::trusts('10519','18036').

0.1::trusts('44695','18036').

0.40951::trusts('18036','36447').

0.271::trusts('36447','36447').

0.19::trusts('18036','19477').

0.19::trusts('15883','19477').

0.19::trusts('19477','19477').

0.271::trusts('28323','19477').

0.271::trusts('37671','19477').

0.271::trusts('36301','19477').

0.271::trusts('44455','19477').

0.1::trusts('18036','28323').

0.19::trusts('19477','28323').

0.3439::trusts('28540','28323').

0.6513215599::trusts('28323','28323').

0.1::trusts('37671','28323').

0.19::trusts('14455','28323').

0.1::trusts('32410','28323').

0.5217031::trusts('18036','37671').

0.40951::trusts('15883','37671').

0.19::trusts('19477','37671').

0.1::trusts('28323','37671').

0.40951::trusts('25733','37671').

0.271::trusts('18036','10519').

0.1::trusts('19477','10519').

0.1::trusts('10519','10519').

0.3439::trusts('19477','15883').

0.468559::trusts('37671','15883').

0.40951::trusts('19477','36301').

0.19::trusts('36301','36301').

0.19::trusts('19477','44455').

0.1::trusts('37669','44455').

0.1::trusts('28540','28540').

0.40951::trusts('28323','28540').

0.5217031::trusts('28323','14455').

0.19::trusts('14455','14455').

0.1::trusts('28538','14455').

0.19::trusts('28323','32410').

0.6513215599::trusts('37671','25733').

0.1::trusts('44455','37669').

0.1::trusts('28538','28538').

0.1::trusts('19477','38432').

0.40951::trusts('38432','38432').

0.1::trusts('15883','44456').

0.1::trusts('18036','44008').

0.1::trusts('28540','57178').

0.1::trusts('19477','32268').

person('18036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44695').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28540').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37669').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38432').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19477')).
query(buys('28323')).
query(buys('18036')).
query(buys('37671')).
query(buys('10519')).
query(buys('14455')).
query(buys('36447')).
query(buys('15883')).
query(buys('36301')).
query(buys('44455')).
