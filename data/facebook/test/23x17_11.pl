10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('209','209').

0.1::trusts('771','209').

0.19::trusts('209','771').

0.19::trusts('771','771').

0.5217031::trusts('9515','771').

0.271::trusts('9517','9517').

0.271::trusts('9518','9517').

0.19::trusts('11603','9517').

0.1::trusts('7348','9517').

0.19::trusts('9515','9517').

0.3439::trusts('9516','9517').

0.612579511::trusts('34681','9517').

0.468559::trusts('8724','9517').

0.19::trusts('53073','9517').

0.271::trusts('9517','9518').

0.1::trusts('7348','9518').

0.19::trusts('9517','11603').

0.1::trusts('11603','11603').

0.19::trusts('9517','7348').

0.1::trusts('771','7348').

0.1::trusts('9515','7348').

0.3439::trusts('9517','9515').

0.5217031::trusts('771','9515').

0.19::trusts('9516','9515').

0.56953279::trusts('9517','9516').

0.19::trusts('9515','9516').

0.68618940391::trusts('9517','34681').

0.19::trusts('43493','34681').

0.40951::trusts('9517','8724').

0.3439::trusts('32045','8724').

0.19::trusts('9517','53073').

0.1::trusts('34681','43493').

0.40951::trusts('8724','32045').

0.19::trusts('9517','56560').

0.1::trusts('209','838').

0.1::trusts('771','838').

0.19::trusts('34681','56060').

0.1::trusts('9517','58578').

0.1::trusts('9515','10425').

0.1::trusts('8724','52461').

0.19::trusts('52462','52461').

0.19::trusts('52461','52462').

0.1::trusts('9517','58577').

0.1::trusts('11603','47868').

0.1::trusts('11603','50466').

person('209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9518').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9517')).
query(buys('771')).
query(buys('7348')).
query(buys('9515')).
query(buys('209')).
query(buys('9518')).
query(buys('11603')).
query(buys('9516')).
query(buys('34681')).
query(buys('8724')).
query(buys('838')).
