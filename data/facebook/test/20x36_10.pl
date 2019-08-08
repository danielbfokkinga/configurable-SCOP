10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('41135','41135').

0.19::trusts('22088','41135').

0.19::trusts('41135','22088').

0.1::trusts('1523','22088').

0.19::trusts('22125','22088').

0.1::trusts('49737','22088').

0.468559::trusts('1471','1471').

0.19::trusts('1523','1471').

0.19::trusts('1471','1523').

0.1::trusts('22088','1523').

0.19::trusts('2715','1523').

0.1::trusts('55152','20988').

0.271::trusts('45769','20988').

0.1::trusts('20988','55152').

0.1::trusts('49737','55152').

0.19::trusts('20988','45769').

0.1::trusts('45769','45769').

0.1::trusts('56255','45769').

0.1::trusts('55152','49737').

0.1::trusts('22088','49737').

0.1::trusts('1523','2715').

0.1::trusts('57317','2715').

0.19::trusts('22088','22125').

0.19::trusts('18010','22125').

0.19::trusts('22122','22125').

0.3439::trusts('22125','22122').

0.1::trusts('56255','56255').

0.19::trusts('22125','45450').

0.271::trusts('2715','57317').

0.1::trusts('49100','60062').

0.19::trusts('45769','49100').

0.1::trusts('1471','23500').

0.1::trusts('22088','8307').

0.1::trusts('55152','56557').

person('41135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22088')).
query(buys('1523')).
query(buys('45769')).
query(buys('22125')).
query(buys('41135')).
query(buys('1471')).
query(buys('20988')).
query(buys('55152')).
query(buys('49737')).
query(buys('2715')).
