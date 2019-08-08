10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5749','5013').

0.1::trusts('5748','5013').

0.1::trusts('25953','5013').

0.468559::trusts('14265','5013').

0.849905364703001::trusts('23950','5013').

0.468559::trusts('14205','5013').

0.271::trusts('18333','5013').

0.1::trusts('32508','5013').

0.1::trusts('5013','5749').

0.19::trusts('5748','5749').

0.3439::trusts('5013','14265').

0.19::trusts('14288','14265').

0.271::trusts('15766','14265').

0.1::trusts('14265','14265').

0.1::trusts('23950','14265').

0.56953279::trusts('14205','14265').

0.1::trusts('28111','14265').

0.849905364703001::trusts('5013','23950').

0.271::trusts('15766','23950').

0.271::trusts('14265','23950').

0.1::trusts('25335','23950').

0.5217031::trusts('5013','14205').

0.5217031::trusts('25953','14205').

0.7458134171671::trusts('14265','14205').

0.1::trusts('14262','14205').

0.5217031::trusts('25335','14205').

0.1::trusts('14205','14205').

0.1::trusts('14244','14205').

0.1::trusts('5013','18333').

0.6513215599::trusts('18333','18333').

0.1::trusts('5749','5742').

0.1::trusts('5748','5742').

0.1::trusts('15766','14288').

0.19::trusts('14265','14288').

0.1::trusts('14288','15766').

0.271::trusts('15766','15766').

0.56953279::trusts('14265','15766').

0.19::trusts('8120','15766').

0.271::trusts('23950','15766').

0.1::trusts('25335','15766').

0.1::trusts('28111','15766').

0.1::trusts('20723','15766').

0.1::trusts('38070','15766').

0.1::trusts('5013','8120').

0.40951::trusts('15766','8120').

0.1::trusts('15766','25335').

0.1::trusts('14265','25335').

0.1::trusts('8120','25335').

0.1::trusts('23950','25335').

0.271::trusts('30224','25335').

0.468559::trusts('14205','25335').

0.1::trusts('15766','28111').

0.19::trusts('14265','28111').

0.1::trusts('28111','28111').

0.1::trusts('15766','20723').

0.1::trusts('15766','38070').

0.1::trusts('23950','38070').

0.19::trusts('30224','38070').

0.1::trusts('14265','14262').

0.1::trusts('14205','14262').

0.1::trusts('25335','30224').

0.1::trusts('38070','30224').

0.1::trusts('14205','14244').

0.1::trusts('14205','30991').

0.1::trusts('14265','30216').

0.1::trusts('25953','34091').

0.1::trusts('14288','25337').

0.1::trusts('25335','25337').

0.1::trusts('38070','25337').

0.1::trusts('14205','30994').

0.1::trusts('14265','30214').

0.1::trusts('14288','36232').

person('5013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5748').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20723').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30224').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('15766')).
query(buys('5013')).
query(buys('14265')).
query(buys('14205')).
query(buys('25335')).
query(buys('23950')).
query(buys('28111')).
query(buys('38070')).
query(buys('25337')).
query(buys('5749')).
query(buys('18333')).
query(buys('5742')).
query(buys('14288')).
