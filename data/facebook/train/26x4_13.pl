10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('22988','22988').

0.271::trusts('7167','22988').

0.1::trusts('30929','22988').

0.271::trusts('28430','22988').

0.19::trusts('22988','7167').

0.996242897873864::trusts('33955','7167').

0.1::trusts('32979','7167').

0.952898713027537::trusts('34321','7167').

0.77123207545039::trusts('34326','7167').

0.1::trusts('34324','7167').

0.1::trusts('34332','7167').

0.19::trusts('30929','7167').

0.1::trusts('22988','30929').

0.271::trusts('7167','30929').

0.1::trusts('34323','30929').

0.40951::trusts('22988','28430').

0.1::trusts('33955','33955').

0.19::trusts('33167','33955').

0.999999401614193::trusts('32979','33955').

0.998382690730077::trusts('7167','33955').

0.717570463519::trusts('11235','33955').

0.612579511::trusts('34321','33955').

0.56953279::trusts('48736','33955').

0.271::trusts('34333','33955').

0.612579511::trusts('34326','33955').

0.1::trusts('34324','33955').

0.19::trusts('33955','33167').

0.999987295765252::trusts('33955','32979').

0.19::trusts('33147','32979').

0.3439::trusts('34321','32979').

0.56953279::trusts('33955','11235').

0.3439::trusts('33147','11235').

0.271::trusts('34321','11235').

0.1::trusts('34322','11235').

0.468559::trusts('33955','34321').

0.19::trusts('33147','34321').

0.271::trusts('32979','34321').

0.965663161797075::trusts('7167','34321').

0.19::trusts('11235','34321').

0.19::trusts('34321','34321').

0.3439::trusts('34326','34321').

0.40951::trusts('34323','34321').

0.40951::trusts('33955','48736').

0.3439::trusts('33311','48736').

0.271::trusts('33955','34333').

0.19::trusts('34322','34333').

0.1::trusts('34331','34333').

0.612579511::trusts('33955','34326').

0.1::trusts('33147','34326').

0.833228183003334::trusts('7167','34326').

0.6513215599::trusts('34321','34326').

0.1::trusts('34326','34326').

0.19::trusts('32981','34326').

0.3439::trusts('33955','34324').

0.1::trusts('7167','34324').

0.1::trusts('34324','34324').

0.1::trusts('7167','34332').

0.19::trusts('33867','34332').

0.271::trusts('40829','34332').

0.1::trusts('11235','34322').

0.1::trusts('34333','34322').

0.271::trusts('34321','34323').

0.3439::trusts('34323','34323').

0.1::trusts('30929','34323').

0.1::trusts('32981','34323').

0.40951::trusts('48736','33311').

0.1::trusts('33311','33311').

0.1::trusts('32979','34331').

0.1::trusts('34321','34331').

0.19::trusts('34333','34331').

0.19::trusts('34326','32981').

0.1::trusts('34323','32981').

0.1::trusts('39430','33867').

0.1::trusts('7167','40829').

0.271::trusts('34332','40829').

0.1::trusts('33955','33760').

0.271::trusts('33867','39430').

0.19::trusts('33147','34329').

0.1::trusts('33955','29553').

0.1::trusts('34333','29553').

person('22988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34326').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('33955')).
query(buys('7167')).
query(buys('34321')).
query(buys('34326')).
query(buys('22988')).
query(buys('11235')).
query(buys('34323')).
query(buys('30929')).
query(buys('32979')).
query(buys('34333')).
query(buys('34324')).
query(buys('34332')).
query(buys('34331')).