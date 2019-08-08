10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('28712','10885').

0.1::trusts('10945','10885').

0.1::trusts('11144','10885').

0.1::trusts('32082','10885').

0.19::trusts('10885','28712').

0.468559::trusts('28712','28712').

0.1::trusts('12269','28712').

0.19::trusts('47661','28712').

0.1::trusts('47811','28712').

0.19::trusts('10885','10945').

0.1::trusts('10935','10945').

0.271::trusts('10885','11144').

0.1::trusts('10885','32082').

0.1::trusts('10885','12269').

0.1::trusts('28712','12269').

0.1::trusts('11144','12269').

0.1::trusts('25378','12269').

0.1::trusts('40378','12269').

0.40951::trusts('32084','12269').

0.19::trusts('28712','47661').

0.19::trusts('27935','47661').

0.1::trusts('28712','47811').

0.1::trusts('47811','47811').

0.1::trusts('10885','16364').

0.271::trusts('16364','16364').

0.271::trusts('27941','16364').

0.468559::trusts('16364','27941').

0.1::trusts('27941','27941').

0.3439::trusts('34925','34925').

0.1::trusts('27935','34925').

0.1::trusts('10885','27935').

0.1::trusts('34925','27935').

0.1::trusts('24410','27935').

0.19::trusts('25378','27935').

0.1::trusts('10935','27935').

0.1::trusts('47661','27935').

0.1::trusts('34925','24410').

0.19::trusts('27935','24410').

0.19::trusts('27935','25378').

0.1::trusts('36369','25378').

0.1::trusts('10885','10935').

0.1::trusts('27935','10935').

0.1::trusts('10945','10935').

0.1::trusts('10935','10935').

0.1::trusts('10885','32084').

0.271::trusts('12269','32084').

0.1::trusts('10885','36369').

0.1::trusts('34925','36369').

0.1::trusts('27935','36369').

0.1::trusts('40498','36369').

0.1::trusts('10885','22758').

0.1::trusts('10885','29115').

0.1::trusts('34925','35054').

0.1::trusts('10885','13416').

0.19::trusts('12269','51900').

0.1::trusts('10885','32075').

person('10885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22758').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12269')).
query(buys('27935')).
query(buys('28712')).
query(buys('10885')).
query(buys('10935')).
query(buys('36369')).
query(buys('16364')).
query(buys('10945')).
query(buys('47661')).
query(buys('47811')).
query(buys('27941')).
query(buys('34925')).
