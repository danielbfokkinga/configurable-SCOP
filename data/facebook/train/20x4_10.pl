10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.717570463519::trusts('31080','17999').

0.1::trusts('30907','17999').

0.271::trusts('17698','17999').

0.19::trusts('24304','17999').

0.19::trusts('10748','17999').

0.68618940391::trusts('17999','31080').

0.1::trusts('31080','31080').

0.56953279::trusts('30907','31080').

0.1::trusts('24960','31080').

0.19::trusts('31496','31080').

0.6513215599::trusts('31080','30907').

0.19::trusts('17999','17698').

0.19::trusts('17999','24304').

0.271::trusts('17999','10748').

0.1::trusts('17212','10748').

0.1::trusts('33178','10748').

0.1::trusts('14926','10748').

0.1::trusts('31080','24960').

0.1::trusts('24960','24960').

0.271::trusts('31080','31496').

0.19::trusts('47457','31496').

0.1::trusts('17212','19248').

0.1::trusts('19248','17212').

0.19::trusts('10748','17212').

0.271::trusts('56577','17212').

0.1::trusts('10748','33178').

0.19::trusts('33178','33178').

0.271::trusts('10748','14926').

0.271::trusts('17212','56577').

0.1::trusts('31496','47457').

0.19::trusts('17698','61826').

0.1::trusts('31080','49995').

0.1::trusts('24960','52056').

0.1::trusts('17999','22214').

0.1::trusts('17999','32097').

0.1::trusts('19248','58171').

person('17999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10748').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32097').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17999')).
query(buys('31080')).
query(buys('10748')).
query(buys('17212')).
query(buys('24960')).
query(buys('31496')).
query(buys('33178')).
query(buys('30907')).
query(buys('17698')).
query(buys('24304')).
