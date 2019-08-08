10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('17843','17843').

0.19::trusts('12113','17843').

0.1::trusts('18560','17843').

0.40951::trusts('25854','17843').

0.1::trusts('9596','17843').

0.19::trusts('17843','12113').

0.1::trusts('8876','12113').

0.19::trusts('15122','12113').

0.271::trusts('23834','12113').

0.19::trusts('18560','12113').

0.1::trusts('19970','12113').

0.1::trusts('17843','18560').

0.1::trusts('15122','18560').

0.3439::trusts('17843','25854').

0.40951::trusts('29435','25854').

0.19::trusts('14421','17415').

0.19::trusts('17415','14421').

0.1::trusts('16652','14421').

0.19::trusts('12113','8876').

0.1::trusts('12113','15122').

0.1::trusts('15122','15122').

0.1::trusts('18560','15122').

0.1::trusts('25946','15122').

0.1::trusts('55429','15122').

0.19::trusts('12113','23834').

0.1::trusts('23834','23834').

0.3439::trusts('19970','23834').

0.1::trusts('12113','19970').

0.271::trusts('23834','19970').

0.468559::trusts('21466','19970').

0.1::trusts('23206','19970').

0.271::trusts('24271','19970').

0.1::trusts('15122','25946').

0.19::trusts('15122','55429').

0.1::trusts('55429','55429').

0.5217031::trusts('19970','21466').

0.56953279::trusts('16652','21466').

0.1::trusts('21466','21466').

0.1::trusts('19970','23206').

0.1::trusts('12113','24271').

0.1::trusts('23834','24271').

0.40951::trusts('19970','24271').

0.468559::trusts('25854','29435').

0.19::trusts('14421','16652').

0.40951::trusts('21466','16652').

0.271::trusts('713','16649').

0.1::trusts('16652','16649').

0.1::trusts('29435','45722').

0.19::trusts('55429','57606').

person('17843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12113').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25854').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9596').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8876').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16649').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('713').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45722').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57606').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12113')).
query(buys('17843')).
query(buys('15122')).
query(buys('19970')).
query(buys('23834')).
query(buys('21466')).
query(buys('24271')).
query(buys('18560')).
query(buys('25854')).
query(buys('14421')).
query(buys('55429')).
