10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.56953279::trusts('1639','1639').

0.717570463519::trusts('3819','1639').

0.6513215599::trusts('3290','1639').

0.794108867905351::trusts('3824','1639').

0.56953279::trusts('3827','1639').

0.1::trusts('3750','1639').

0.717570463519::trusts('1639','3819').

0.77123207545039::trusts('3826','3819').

0.3439::trusts('3290','3819').

0.271::trusts('3827','3819').

0.19::trusts('3750','3819').

0.271::trusts('1639','3290').

0.40951::trusts('3824','3290').

0.6513215599::trusts('3827','3290').

0.271::trusts('18802','3290').

0.1::trusts('3291','3290').

0.864914828232701::trusts('1639','3824').

0.3439::trusts('3290','3824').

0.468559::trusts('3827','3824').

0.1::trusts('3291','3824').

0.864914828232701::trusts('1639','3827').

0.40951::trusts('3819','3827').

0.1::trusts('3826','3827').

0.56953279::trusts('3290','3827').

0.794108867905351::trusts('3824','3827').

0.1::trusts('3819','3750').

0.68618940391::trusts('3819','3826').

0.1::trusts('3826','3826').

0.1::trusts('3827','3826').

0.40951::trusts('54814','3826').

0.271::trusts('10576','3826').

0.40951::trusts('3826','54814').

0.271::trusts('22026','54814').

0.19::trusts('3826','10576').

0.1::trusts('37118','10576').

0.19::trusts('3290','18802').

0.271::trusts('3290','3291').

0.1::trusts('3291','3291').

0.271::trusts('2555','3291').

0.3439::trusts('3291','2555').

0.271::trusts('2046','2555').

0.271::trusts('2555','2046').

0.1::trusts('22023','22023').

0.1::trusts('22026','22023').

0.1::trusts('22023','22026').

0.5217031::trusts('54814','22026').

0.1::trusts('2555','2367').

0.1::trusts('37118','37118').

0.1::trusts('10576','37118').

0.19::trusts('3826','25096').

0.1::trusts('17673','25096').

0.1::trusts('25096','17673').

0.1::trusts('2555','7623').

0.1::trusts('2555','7626').

person('1639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18802').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2367').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1639')).
query(buys('3819')).
query(buys('3290')).
query(buys('3827')).
query(buys('3826')).
query(buys('3824')).
query(buys('3291')).
query(buys('54814')).
query(buys('10576')).
query(buys('2555')).
