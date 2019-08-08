10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('14464','16993').

0.19::trusts('16992','16993').

0.1::trusts('16993','14464').

0.19::trusts('14464','14464').

0.3439::trusts('46075','14464').

0.1::trusts('39770','14464').

0.271::trusts('16993','16992').

0.40951::trusts('14464','46075').

0.19::trusts('18268','46075').

0.1::trusts('46075','46075').

0.1::trusts('23778','46075').

0.1::trusts('54428','46075').

0.1::trusts('14464','39770').

0.40951::trusts('39770','39770').

0.19::trusts('13152','18268').

0.1::trusts('18255','18268').

0.271::trusts('46075','18268').

0.19::trusts('34182','18268').

0.1::trusts('34190','18268').

0.19::trusts('18268','13152').

0.19::trusts('13152','13152').

0.19::trusts('34182','13152').

0.1::trusts('29677','18255').

0.1::trusts('18268','18255').

0.271::trusts('34182','18255').

0.1::trusts('34190','18255').

0.19::trusts('18268','34182').

0.19::trusts('13152','34182').

0.19::trusts('18255','34182').

0.1::trusts('18255','34190').

0.1::trusts('34182','34190').

0.19::trusts('54428','34190').

0.1::trusts('14464','23778').

0.19::trusts('46075','23778').

0.1::trusts('34182','23778').

0.1::trusts('34190','34183').

0.19::trusts('34183','34183').

0.1::trusts('34188','34183').

0.19::trusts('52644','34183').

0.1::trusts('60942','34183').

0.1::trusts('34190','34188').

0.1::trusts('34183','34188').

0.1::trusts('29677','52644').

0.1::trusts('34182','52644').

0.271::trusts('34183','52644').

0.271::trusts('34183','60942').

0.1::trusts('14464','46074').

0.19::trusts('46075','46074').

0.1::trusts('34183','48155').

0.1::trusts('29677','39497').

0.1::trusts('29677','39768').

0.19::trusts('54428','62231').

person('16993').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39770').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34182').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('46075')).
query(buys('18268')).
query(buys('34183')).
query(buys('14464')).
query(buys('18255')).
query(buys('13152')).
query(buys('34182')).
query(buys('34190')).
query(buys('23778')).
query(buys('52644')).
query(buys('16993')).
