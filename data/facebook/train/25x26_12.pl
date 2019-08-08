10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('4527','2124').

0.19::trusts('9285','2124').

0.612579511::trusts('2124','4527').

0.3439::trusts('2124','9285').

0.1::trusts('2128','9285').

0.19::trusts('2126','9285').

0.1::trusts('9285','9285').

0.19::trusts('690','9285').

0.1::trusts('2124','2126').

0.19::trusts('2125','2126').

0.1::trusts('690','2126').

0.1::trusts('2481','2126').

0.1::trusts('7143','2126').

0.3439::trusts('2126','2125').

0.1::trusts('2481','2125').

0.1::trusts('2810','2125').

0.1::trusts('2124','690').

0.3439::trusts('2126','690').

0.271::trusts('9285','690').

0.1::trusts('690','690').

0.1::trusts('2126','2481').

0.1::trusts('2125','2481').

0.271::trusts('2128','7143').

0.1::trusts('2126','7143').

0.19::trusts('5335','7143').

0.19::trusts('7143','7143').

0.1::trusts('2126','7931').

0.19::trusts('2135','7931').

0.1::trusts('9357','7931').

0.40951::trusts('8141','7931').

0.1::trusts('9463','7931').

0.1::trusts('251','7931').

0.468559::trusts('7931','2135').

0.271::trusts('9357','2135').

0.1::trusts('2124','9357').

0.19::trusts('2128','9357').

0.1::trusts('2126','9357').

0.1::trusts('7931','9357').

0.19::trusts('5335','9357').

0.40951::trusts('7931','8141').

0.19::trusts('8141','8141').

0.1::trusts('9463','8141').

0.468559::trusts('251','8141').

0.40951::trusts('8141','251').

0.271::trusts('9463','251').

0.612579511::trusts('2128','5335').

0.1::trusts('2126','5335').

0.1::trusts('9357','5335').

0.5217031::trusts('7143','5335').

0.271::trusts('5985','5335').

0.19::trusts('2126','2810').

0.19::trusts('2125','2810').

0.974968444950068::trusts('2128','5985').

0.1::trusts('9357','5985').

0.19::trusts('5335','5985').

0.3439::trusts('5985','5985').

0.1::trusts('2128','9305').

0.5217031::trusts('10516','9305').

0.271::trusts('4868','9305').

0.19::trusts('7143','4868').

0.271::trusts('9305','4868').

0.271::trusts('10516','4868').

0.1::trusts('4868','4868').

0.19::trusts('10516','28605').

0.1::trusts('28605','28605').

0.19::trusts('2810','3177').

0.1::trusts('9357','9346').

0.1::trusts('9357','10571').

0.1::trusts('9346','10571').

person('2124').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7931').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7931')).
query(buys('9285')).
query(buys('2126')).
query(buys('9357')).
query(buys('5335')).
query(buys('690')).
query(buys('7143')).
query(buys('8141')).
query(buys('5985')).
query(buys('4868')).
query(buys('2125')).
query(buys('9305')).
