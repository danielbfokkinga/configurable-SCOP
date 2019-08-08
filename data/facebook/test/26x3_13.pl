10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('13706','13706').

0.5217031::trusts('1663','13706').

0.814697981114816::trusts('17433','13706').

0.1::trusts('11134','13706').

0.1::trusts('15834','13706').

0.5217031::trusts('13706','1663').

0.468559::trusts('2691','1663').

0.1::trusts('1663','1663').

0.1::trusts('15834','1663').

0.1::trusts('8144','1663').

0.1::trusts('22628','1663').

0.271::trusts('18707','1663').

0.1::trusts('10798','1663').

0.1::trusts('9601','1663').

0.19::trusts('26031','1663').

0.717570463519::trusts('13706','17433').

0.271::trusts('17433','17433').

0.271::trusts('15834','17433').

0.1::trusts('13706','11134').

0.19::trusts('13706','15834').

0.1::trusts('2691','15834').

0.1::trusts('1663','15834').

0.6513215599::trusts('17433','15834').

0.1::trusts('15837','15834').

0.19::trusts('2691','6892').

0.1::trusts('23575','6892').

0.1::trusts('6892','2691').

0.19::trusts('2691','2691').

0.1::trusts('23575','2691').

0.717570463519::trusts('1663','2691').

0.1::trusts('15834','2691').

0.864914828232701::trusts('8144','2691').

0.1::trusts('22628','2691').

0.40951::trusts('12720','2691').

0.1::trusts('2691','23575').

0.1::trusts('23575','23575').

0.961847957552305::trusts('2691','8144').

0.468559::trusts('1663','8144').

0.19::trusts('8144','8144').

0.1::trusts('12720','8144').

0.1::trusts('2691','22628').

0.19::trusts('1663','22628').

0.468559::trusts('2691','12720').

0.1::trusts('8144','12720').

0.271::trusts('1663','18707').

0.1::trusts('48591','18707').

0.1::trusts('48590','18707').

0.1::trusts('48592','18707').

0.19::trusts('1663','10798').

0.1::trusts('10798','10798').

0.1::trusts('5001','10798').

0.271::trusts('24273','10798').

0.1::trusts('1663','9601').

0.1::trusts('9601','9601').

0.1::trusts('1663','26031').

0.1::trusts('18707','48592').

0.1::trusts('10798','5001').

0.1::trusts('5001','5001').

0.1::trusts('8144','17836').

0.1::trusts('2691','23574').

0.1::trusts('8144','1235').

0.1::trusts('9601','26028').

0.1::trusts('15837','26040').

person('13706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11134').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6892').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17836').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1663')).
query(buys('2691')).
query(buys('13706')).
query(buys('15834')).
query(buys('8144')).
query(buys('18707')).
query(buys('10798')).
query(buys('17433')).
query(buys('6892')).
query(buys('23575')).
query(buys('22628')).
query(buys('12720')).
query(buys('9601')).
