10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.928210201230815::trusts('11861','11918').

0.19::trusts('24552','11918').

0.1::trusts('17590','11918').

0.1::trusts('15527','11918').

0.271::trusts('11918','11861').

0.1::trusts('11861','11861').

0.1::trusts('11852','11861').

0.3439::trusts('30485','11861').

0.6513215599::trusts('28985','11861').

0.19::trusts('38005','11861').

0.1::trusts('27789','11861').

0.1::trusts('11918','24552').

0.1::trusts('11918','17590').

0.56953279::trusts('11861','15527').

0.1::trusts('28985','15527').

0.3439::trusts('11861','11852').

0.1::trusts('11853','11852').

0.612579511::trusts('11861','30485').

0.271::trusts('17240','30485').

0.5217031::trusts('11861','38005').

0.19::trusts('11861','27789').

0.1::trusts('27789','27789').

0.1::trusts('11852','11853').

0.1::trusts('36974','36974').

0.1::trusts('28985','36974').

0.1::trusts('30485','32495').

0.19::trusts('32495','32495').

0.1::trusts('38045','38045').

0.3439::trusts('11861','38004').

0.1::trusts('11861','35950').

0.19::trusts('11861','30609').

0.271::trusts('11861','37937').

0.1::trusts('38045','37937').

0.271::trusts('11861','11886').

0.1::trusts('11861','41549').

0.1::trusts('35950','48158').

0.3439::trusts('11861','20430').

person('11918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17240').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11886').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11861')).
query(buys('11918')).
query(buys('15527')).
query(buys('11852')).
query(buys('30485')).
query(buys('27789')).
query(buys('36974')).
query(buys('32495')).
query(buys('37937')).
query(buys('24552')).
query(buys('17590')).
