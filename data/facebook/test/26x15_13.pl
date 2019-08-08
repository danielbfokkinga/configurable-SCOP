10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4641','9753').

0.271::trusts('5559','9753').

0.19::trusts('17075','9753').

0.1::trusts('9763','9753').

0.271::trusts('23809','9753').

0.19::trusts('9753','4641').

0.3439::trusts('9753','5559').

0.901522909781639::trusts('5559','5559').

0.612579511::trusts('9394','5559').

0.3439::trusts('9369','5559').

0.1::trusts('9768','5559').

0.1::trusts('23809','5559').

0.271::trusts('9753','17075').

0.1::trusts('5559','17075').

0.1::trusts('9753','9763').

0.1::trusts('9394','9763').

0.1::trusts('17075','9763').

0.271::trusts('9745','9763').

0.271::trusts('9753','23809').

0.1::trusts('5559','23809').

0.271::trusts('23809','23809').

0.40951::trusts('5559','9394').

0.1::trusts('9369','9394').

0.1::trusts('9763','9394').

0.1::trusts('5559','9369').

0.1::trusts('9394','9369').

0.1::trusts('19424','9369').

0.1::trusts('17037','9369').

0.1::trusts('23992','9369').

0.1::trusts('5559','9768').

0.271::trusts('3978','9768').

0.19::trusts('7314','9768').

0.40951::trusts('10225','9768').

0.1::trusts('5559','3978').

0.56953279::trusts('9768','3978').

0.40951::trusts('7314','3978').

0.6513215599::trusts('10225','3978').

0.271::trusts('3978','7314').

0.19::trusts('9369','7314').

0.19::trusts('9770','7314').

0.19::trusts('10225','7314').

0.1::trusts('9785','7314').

0.56953279::trusts('3978','10225').

0.19::trusts('9768','10225').

0.3439::trusts('7314','10225').

0.5217031::trusts('9369','19424').

0.1::trusts('9369','17037').

0.1::trusts('9369','23992').

0.19::trusts('9770','9745').

0.19::trusts('9763','9745').

0.1::trusts('9778','9745').

0.1::trusts('9745','9778').

0.1::trusts('7314','9785').

0.1::trusts('9369','5252').

0.1::trusts('25602','5252').

0.1::trusts('9753','19806').

0.468559::trusts('9369','19806').

0.19::trusts('9770','19806').

0.1::trusts('9763','19806').

0.1::trusts('9753','24127').

0.1::trusts('3978','23661').

0.1::trusts('9768','23661').

0.1::trusts('17075','23132').

0.1::trusts('9394','24390').

person('9753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3978').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9770').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9785').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5559')).
query(buys('9753')).
query(buys('9369')).
query(buys('7314')).
query(buys('9763')).
query(buys('9768')).
query(buys('3978')).
query(buys('19806')).
query(buys('23809')).
query(buys('9394')).
query(buys('10225')).
query(buys('9745')).
query(buys('17075')).
