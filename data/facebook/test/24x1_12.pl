10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5921','4693').

0.1::trusts('2496','4693').

0.1::trusts('6871','4693').

0.1::trusts('4693','5921').

0.1::trusts('16305','5921').

0.19::trusts('4693','2496').

0.3439::trusts('2496','2496').

0.1::trusts('18762','2496').

0.19::trusts('18761','2496').

0.1::trusts('18764','2496').

0.1::trusts('9386','2496').

0.1::trusts('4693','6871').

0.1::trusts('6871','6871').

0.1::trusts('5921','16305').

0.19::trusts('8918','16305').

0.1::trusts('20234','16305').

0.19::trusts('2496','18762').

0.271::trusts('18762','18762').

0.19::trusts('18764','18762').

0.271::trusts('18763','18762').

0.1::trusts('18765','18762').

0.1::trusts('2496','18761').

0.1::trusts('39451','18761').

0.1::trusts('2496','18764').

0.1::trusts('18765','18764').

0.1::trusts('62682','18764').

0.1::trusts('62683','18764').

0.19::trusts('1621','18764').

0.1::trusts('2496','9386').

0.1::trusts('61222','9386').

0.468559::trusts('18762','18763').

0.40951::trusts('18764','18763').

0.1::trusts('18765','18763').

0.3439::trusts('18764','18765').

0.1::trusts('18763','18765').

0.1::trusts('34629','39451').

0.1::trusts('18764','62682').

0.19::trusts('18764','62683').

0.3439::trusts('18764','1621').

0.1::trusts('56730','1621').

0.3439::trusts('43048','1621').

0.19::trusts('9386','61222').

0.1::trusts('39451','34629').

0.1::trusts('34629','34629').

0.1::trusts('20234','34629').

0.1::trusts('1621','56730').

0.1::trusts('16305','8918').

0.1::trusts('16305','20234').

0.1::trusts('34629','20234').

0.1::trusts('31392','20234').

0.1::trusts('34629','31392').

0.1::trusts('16305','61085').

0.19::trusts('8918','61085').

0.1::trusts('18764','49514').

person('4693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2496')).
query(buys('18762')).
query(buys('18764')).
query(buys('4693')).
query(buys('16305')).
query(buys('18763')).
query(buys('1621')).
query(buys('34629')).
query(buys('20234')).
query(buys('5921')).
query(buys('6871')).
query(buys('18761')).
