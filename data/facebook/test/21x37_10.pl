10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('22503','9288').

0.5217031::trusts('26082','9288').

0.19::trusts('22503','22503').

0.794108867905351::trusts('26082','22503').

0.19::trusts('11790','22503').

0.40951::trusts('10954','22503').

0.271::trusts('25469','22503').

0.717570463519::trusts('22503','26082').

0.19::trusts('26082','26082').

0.19::trusts('35406','8273').

0.1::trusts('13249','8273').

0.1::trusts('36267','8273').

0.1::trusts('8273','13249').

0.1::trusts('40795','13249').

0.1::trusts('8273','36267').

0.1::trusts('25469','36267').

0.1::trusts('22503','11790').

0.19::trusts('32957','11790').

0.19::trusts('32997','11790').

0.271::trusts('13196','11790').

0.1::trusts('25474','11790').

0.468559::trusts('22503','10954').

0.1::trusts('10954','10954').

0.19::trusts('22503','25469').

0.19::trusts('36267','25469').

0.271::trusts('11790','32957').

0.1::trusts('32957','32957').

0.19::trusts('11790','32997').

0.3439::trusts('11790','13196').

0.1::trusts('8273','25474').

0.1::trusts('11790','25474').

0.1::trusts('25469','25474').

0.1::trusts('13249','41318').

0.1::trusts('10954','31976').

0.19::trusts('10954','34749').

0.1::trusts('11790','29040').

0.1::trusts('22503','11662').

0.1::trusts('8273','38318').

person('9288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25469').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32957').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31976').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22503')).
query(buys('11790')).
query(buys('8273')).
query(buys('25474')).
query(buys('9288')).
query(buys('26082')).
query(buys('13249')).
query(buys('36267')).
query(buys('10954')).
query(buys('25469')).
