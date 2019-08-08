10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('29516','23038').

0.56953279::trusts('23038','29516').

0.1::trusts('22924','29516').

0.1::trusts('22007','29516').

0.1::trusts('23038','22924').

0.40951::trusts('13823','22924').

0.56953279::trusts('2183','22924').

0.19::trusts('22924','22924').

0.19::trusts('30546','22924').

0.1::trusts('33754','22924').

0.1::trusts('33113','22924').

0.19::trusts('33116','22924').

0.1::trusts('29516','22007').

0.1::trusts('30546','24115').

0.1::trusts('19933','24115').

0.1::trusts('22781','24115').

0.19::trusts('29349','24115').

0.19::trusts('24115','30546').

0.3439::trusts('22924','30546').

0.40951::trusts('30546','30546').

0.19::trusts('24115','19933').

0.19::trusts('24904','19933').

0.271::trusts('24115','22781').

0.56953279::trusts('24115','29349').

0.1::trusts('22781','29349').

0.1::trusts('23584','28872').

0.19::trusts('2183','28872').

0.1::trusts('27326','28872').

0.1::trusts('23584','23584').

0.1::trusts('28872','2183').

0.1::trusts('2183','2183').

0.1::trusts('22924','2183').

0.271::trusts('33116','2183').

0.1::trusts('31819','2183').

0.1::trusts('28872','27326').

0.3439::trusts('22924','13823').

0.1::trusts('1463','13823').

0.3439::trusts('13823','1463').

0.3439::trusts('2183','33116').

0.19::trusts('22924','33116').

0.3439::trusts('2183','31819').

0.1::trusts('2183','33113').

0.1::trusts('22924','33113').

0.1::trusts('19933','24904').

person('23038').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19933').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27326').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33113').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22924')).
query(buys('2183')).
query(buys('24115')).
query(buys('29516')).
query(buys('30546')).
query(buys('28872')).
query(buys('19933')).
query(buys('29349')).
query(buys('13823')).
query(buys('33116')).
