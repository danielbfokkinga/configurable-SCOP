10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('14196','7973').

0.1::trusts('12701','7973').

0.19::trusts('21058','7973').

0.1::trusts('7973','14196').

0.19::trusts('21275','14196').

0.7458134171671::trusts('12701','14196').

0.271::trusts('2970','14196').

0.1::trusts('13657','14196').

0.7458134171671::trusts('14196','12701').

0.1::trusts('21275','12701').

0.1::trusts('6512','12701').

0.1::trusts('12701','12701').

0.19::trusts('2970','12701').

0.1::trusts('13657','12701').

0.1::trusts('22166','12701').

0.1::trusts('7973','21058').

0.1::trusts('18152','21058').

0.271::trusts('10206','21275').

0.1::trusts('14196','21275').

0.1::trusts('12701','21275').

0.1::trusts('2970','21275').

0.68618940391::trusts('13657','21275').

0.271::trusts('10206','2970').

0.19::trusts('14196','2970').

0.972187161055631::trusts('2969','2970').

0.271::trusts('21275','2970').

0.271::trusts('6512','2970').

0.468559::trusts('21672','2970').

0.19::trusts('12701','2970').

0.1::trusts('2970','2970').

0.5217031::trusts('13657','2970').

0.19::trusts('10206','13657').

0.1::trusts('14196','13657').

0.612579511::trusts('21275','13657').

0.19::trusts('12701','13657').

0.468559::trusts('2970','13657').

0.1::trusts('35717','13657').

0.1::trusts('22166','13657').

0.1::trusts('10206','12425').

0.1::trusts('12425','12425').

0.1::trusts('21275','12425').

0.1::trusts('12701','12425').

0.1::trusts('2970','12425').

0.68618940391::trusts('10206','6512').

0.1::trusts('12701','6512').

0.3439::trusts('2970','6512').

0.5217031::trusts('9250','6512').

0.56953279::trusts('6512','9250').

0.271::trusts('21672','9250').

0.1::trusts('10992','21507').

0.56953279::trusts('2969','10992').

0.271::trusts('21507','10992').

0.1::trusts('2970','10992').

0.1::trusts('21058','18152').

0.468559::trusts('2970','21672').

0.1::trusts('33960','21672').

0.40951::trusts('9250','21672').

0.271::trusts('21672','33960').

0.1::trusts('12701','22166').

0.1::trusts('13657','22166').

0.1::trusts('13657','35717').

0.1::trusts('14196','23759').

0.1::trusts('21275','22164').

0.1::trusts('21672','22698').

0.3439::trusts('44121','22698').

0.40951::trusts('22698','44121').

person('7973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21275').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6512').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2970')).
query(buys('12701')).
query(buys('13657')).
query(buys('14196')).
query(buys('21275')).
query(buys('12425')).
query(buys('6512')).
query(buys('7973')).
query(buys('10992')).
query(buys('21672')).
query(buys('21058')).
