10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('25739','25755').

0.1::trusts('31669','25755').

0.3439::trusts('42243','25755').

0.1::trusts('25755','25739').

0.1::trusts('37075','25739').

0.1::trusts('30810','25739').

0.19::trusts('35037','25739').

0.1::trusts('31669','25739').

0.1::trusts('25755','31669').

0.1::trusts('25739','31669').

0.40951::trusts('25755','42243').

0.1::trusts('37725','42243').

0.1::trusts('25739','13002').

0.1::trusts('25755','37075').

0.271::trusts('25739','37075').

0.1::trusts('40726','37075').

0.3439::trusts('25739','35037').

0.1::trusts('25746','35037').

0.19::trusts('37075','40726').

0.1::trusts('25739','25746').

0.1::trusts('35037','25746').

0.19::trusts('44978','25746').

0.1::trusts('25755','37725').

0.1::trusts('42243','37725').

0.1::trusts('37725','37725').

0.3439::trusts('25746','44978').

0.271::trusts('36044','12288').

0.19::trusts('12288','36044').

0.1::trusts('28466','28466').

0.19::trusts('28473','28466').

0.1::trusts('25825','28466').

0.19::trusts('25739','28473').

0.1::trusts('37075','28473').

0.1::trusts('12288','28473').

0.1::trusts('28466','28473').

0.1::trusts('28473','28473').

0.1::trusts('28466','25825').

0.271::trusts('25739','35278').

0.1::trusts('25739','28467').

0.1::trusts('25825','45834').

0.1::trusts('45834','45834').

0.1::trusts('25739','31682').

0.19::trusts('28473','31682').

0.1::trusts('37075','29173').

person('25755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31669').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44978').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25739')).
query(buys('28473')).
query(buys('25755')).
query(buys('37075')).
query(buys('25746')).
query(buys('37725')).
query(buys('28466')).
query(buys('31669')).
query(buys('42243')).
query(buys('35037')).
query(buys('45834')).
