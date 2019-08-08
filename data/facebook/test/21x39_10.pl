10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('12541','6303').

0.19::trusts('6372','6303').

0.3439::trusts('28742','6303').

0.1::trusts('22895','6303').

0.1::trusts('52140','6303').

0.1::trusts('24743','6303').

0.40951::trusts('6303','12541').

0.1::trusts('11000','12541').

0.56953279::trusts('6372','12541').

0.1::trusts('24929','12541').

0.1::trusts('27327','12541').

0.271::trusts('11136','12541').

0.271::trusts('18213','12541').

0.1::trusts('6303','6372').

0.468559::trusts('12541','6372').

0.1::trusts('27246','6372').

0.1::trusts('49482','6372').

0.271::trusts('6303','28742').

0.19::trusts('6303','22895').

0.1::trusts('22896','22895').

0.19::trusts('6303','52140').

0.1::trusts('52140','52140').

0.1::trusts('52141','52140').

0.19::trusts('6303','24743').

0.1::trusts('24743','24743').

0.271::trusts('12541','11000').

0.1::trusts('27327','11000').

0.1::trusts('27938','11000').

0.271::trusts('12541','24929').

0.1::trusts('24929','24929').

0.1::trusts('40380','24929').

0.1::trusts('2531','24929').

0.1::trusts('12541','27327').

0.271::trusts('12541','11136').

0.1::trusts('6372','11136').

0.271::trusts('12541','18213').

0.1::trusts('11000','27938').

0.6513215599::trusts('6372','27246').

0.19::trusts('6372','49482').

0.1::trusts('49482','49482').

0.1::trusts('24929','40380').

0.19::trusts('24929','2531').

0.1::trusts('12541','17954').

0.1::trusts('52140','52141').

0.1::trusts('12541','25843').

person('6303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12541').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6372').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28742').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22896').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12541')).
query(buys('6303')).
query(buys('6372')).
query(buys('24929')).
query(buys('52140')).
query(buys('11000')).
query(buys('22895')).
query(buys('24743')).
query(buys('11136')).
query(buys('49482')).
