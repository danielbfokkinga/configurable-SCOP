10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('19520','42028').

0.3439::trusts('42028','19520').

0.68618940391::trusts('13675','19520').

0.1::trusts('15270','19520').

0.19::trusts('37206','19520').

0.19::trusts('36908','19520').

0.1::trusts('3711','19520').

0.271::trusts('25340','19520').

0.3439::trusts('19074','19520').

0.1::trusts('13675','13675').

0.612579511::trusts('19520','13675').

0.1::trusts('13682','13675').

0.1::trusts('15270','13675').

0.1::trusts('13924','13675').

0.1::trusts('28318','13675').

0.1::trusts('36908','13675').

0.3439::trusts('13675','13682').

0.3439::trusts('13682','13682').

0.19::trusts('15270','13682').

0.1::trusts('24610','13682').

0.1::trusts('36589','13682').

0.40951::trusts('13675','15270').

0.1::trusts('19520','15270').

0.1::trusts('5446','15270').

0.1::trusts('13682','15270').

0.1::trusts('15270','15270').

0.271::trusts('13675','28318').

0.1::trusts('13675','36908').

0.1::trusts('19520','36908').

0.1::trusts('36908','36908').

0.19::trusts('19520','37206').

0.40951::trusts('42563','37206').

0.1::trusts('37630','37206').

0.1::trusts('19520','3711').

0.1::trusts('37206','3711').

0.1::trusts('3711','3711').

0.3439::trusts('25339','3711').

0.1::trusts('38813','3711').

0.1::trusts('27032','3711').

0.271::trusts('19520','25340').

0.3439::trusts('25339','25340').

0.1::trusts('28391','25340').

0.1::trusts('13238','25340').

0.468559::trusts('25336','25340').

0.271::trusts('19520','19074').

0.19::trusts('5446','5446').

0.271::trusts('15270','5446').

0.1::trusts('24610','5446').

0.1::trusts('13682','24610').

0.40951::trusts('37206','42563').

0.1::trusts('47108','42563').

0.271::trusts('37206','37630').

0.19::trusts('3711','25339').

0.271::trusts('25340','25339').

0.1::trusts('3711','38813').

0.1::trusts('25340','28391').

0.19::trusts('25339','25336').

0.271::trusts('25340','25336').

0.1::trusts('13675','13680').

0.1::trusts('24610','13680').

0.1::trusts('28318','13680').

0.1::trusts('13680','13680').

0.19::trusts('19555','13680').

0.1::trusts('13680','19555').

0.56953279::trusts('19555','19555').

0.1::trusts('37206','19781').

0.1::trusts('13675','31475').

0.1::trusts('13924','31475').

0.1::trusts('31475','31475').

0.1::trusts('37206','34446').

0.1::trusts('34446','34446').

person('42028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19520')).
query(buys('13675')).
query(buys('3711')).
query(buys('13682')).
query(buys('15270')).
query(buys('25340')).
query(buys('13680')).
query(buys('36908')).
query(buys('37206')).
query(buys('5446')).
query(buys('31475')).
query(buys('42563')).
query(buys('25339')).
query(buys('25336')).
