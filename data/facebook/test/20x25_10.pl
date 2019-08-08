10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('47930','47928').

0.19::trusts('48010','47928').

0.3439::trusts('33925','47928').

0.1::trusts('47933','47928').

0.3439::trusts('47928','47930').

0.468559::trusts('31032','47930').

0.271::trusts('47928','48010').

0.1::trusts('48632','48010').

0.468559::trusts('47928','33925').

0.19::trusts('44439','33925').

0.1::trusts('63042','33925').

0.1::trusts('47928','47933').

0.5217031::trusts('47930','31032').

0.1::trusts('24964','31032').

0.3439::trusts('48010','48632').

0.1::trusts('33925','44439').

0.1::trusts('33925','63042').

0.19::trusts('32435','63042').

0.1::trusts('47930','24964').

0.1::trusts('24964','24964').

0.1::trusts('31032','24964').

0.1::trusts('24965','24964').

0.1::trusts('46274','24964').

0.1::trusts('33925','24965').

0.1::trusts('47928','46274').

0.19::trusts('24964','46274').

0.1::trusts('30879','46274').

0.1::trusts('47928','50103').

0.19::trusts('33925','50103').

0.1::trusts('51939','50103').

0.3439::trusts('33925','51939').

0.1::trusts('46274','30879').

0.1::trusts('47928','22119').

0.19::trusts('63042','32435').

0.1::trusts('33925','60363').

0.19::trusts('44439','47968').

0.1::trusts('47930','50313').

person('47928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47933').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('24964')).
query(buys('47928')).
query(buys('33925')).
query(buys('46274')).
query(buys('50103')).
query(buys('47930')).
query(buys('48010')).
query(buys('31032')).
query(buys('63042')).
query(buys('47933')).
