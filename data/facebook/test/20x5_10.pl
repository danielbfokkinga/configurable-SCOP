10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6391','14393').

0.1::trusts('2836','14393').

0.1::trusts('14393','6391').

0.56953279::trusts('13914','6391').

0.19::trusts('4970','6391').

0.3439::trusts('30509','6391').

0.1::trusts('30507','6391').

0.1::trusts('30508','6391').

0.1::trusts('14393','2836').

0.19::trusts('2836','2836').

0.3439::trusts('7432','2836').

0.19::trusts('13384','13384').

0.271::trusts('22855','13384').

0.928210201230815::trusts('13914','13384').

0.40951::trusts('24758','13384').

0.271::trusts('13384','22855').

0.890581010868488::trusts('13384','13914').

0.1::trusts('6391','13914').

0.1::trusts('13913','13914').

0.1::trusts('13914','13914').

0.1::trusts('24758','13914').

0.1::trusts('13960','13914').

0.1::trusts('29714','13914').

0.40951::trusts('13384','24758').

0.19::trusts('13914','24758').

0.1::trusts('6391','4970').

0.271::trusts('4970','4970').

0.19::trusts('6391','30509').

0.19::trusts('30507','30509').

0.19::trusts('30509','30507').

0.271::trusts('57786','30508').

0.1::trusts('57787','30508').

0.3439::trusts('2836','7432').

0.1::trusts('14394','7432').

0.1::trusts('13913','13960').

0.19::trusts('13914','13960').

0.1::trusts('13914','29714').

0.1::trusts('30508','57786').

0.1::trusts('48660','57786').

0.1::trusts('29714','45084').

person('14393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2836').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24758').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7432').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13914')).
query(buys('6391')).
query(buys('13384')).
query(buys('2836')).
query(buys('14393')).
query(buys('24758')).
query(buys('4970')).
query(buys('30509')).
query(buys('30508')).
query(buys('7432')).
