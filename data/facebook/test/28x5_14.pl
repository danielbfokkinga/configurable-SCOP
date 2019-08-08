10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('30946','30946').

0.19::trusts('26763','30946').

0.271::trusts('30946','26763').

0.1::trusts('7082','26763').

0.1::trusts('30108','26763').

0.1::trusts('36309','26763').

0.1::trusts('7099','27807').

0.1::trusts('28322','27807').

0.1::trusts('30110','27807').

0.1::trusts('27807','7099').

0.1::trusts('6746','7099').

0.1::trusts('7082','7099').

0.1::trusts('39826','7099').

0.1::trusts('27807','28322').

0.1::trusts('6746','28322').

0.1::trusts('48082','28322').

0.1::trusts('27807','30110').

0.1::trusts('30110','30110').

0.19::trusts('45246','30110').

0.19::trusts('7082','14123').

0.19::trusts('14123','7082').

0.1::trusts('7099','7082').

0.1::trusts('26763','7082').

0.56953279::trusts('7082','7082').

0.1::trusts('39826','7082').

0.1::trusts('7099','6746').

0.19::trusts('28322','6746').

0.19::trusts('7099','39826').

0.1::trusts('19489','39826').

0.1::trusts('7082','39826').

0.1::trusts('28595','39826').

0.1::trusts('41201','39826').

0.1::trusts('44366','39826').

0.1::trusts('26763','30108').

0.19::trusts('30108','30108').

0.1::trusts('7099','36309').

0.1::trusts('26763','36309').

0.1::trusts('36309','36309').

0.1::trusts('45246','8327').

0.1::trusts('8327','45246').

0.1::trusts('30110','45246').

0.1::trusts('19489','19489').

0.1::trusts('39826','41201').

0.19::trusts('41201','41201').

0.1::trusts('28322','48082').

0.1::trusts('26763','30109').

0.1::trusts('7099','7077').

0.1::trusts('7082','7077').

0.1::trusts('8327','8636').

0.1::trusts('30108','30114').

0.1::trusts('30109','44542').

0.19::trusts('8327','38755').

0.1::trusts('7082','36310').

0.1::trusts('7099','36304').

0.1::trusts('27807','30115').

person('30946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27807').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36309').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19489').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('39826')).
query(buys('7082')).
query(buys('26763')).
query(buys('7099')).
query(buys('27807')).
query(buys('28322')).
query(buys('30110')).
query(buys('36309')).
query(buys('30946')).
query(buys('6746')).
query(buys('30108')).
query(buys('45246')).
query(buys('41201')).
query(buys('7077')).
