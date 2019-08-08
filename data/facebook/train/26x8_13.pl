10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('9529','11945').

0.1::trusts('11930','11945').

0.1::trusts('33217','11945').

0.19::trusts('32692','11945').

0.5217031::trusts('43271','11945').

0.1::trusts('20350','11945').

0.1::trusts('11945','9529').

0.19::trusts('29421','9529').

0.1::trusts('56470','9529').

0.1::trusts('11930','9529').

0.1::trusts('56471','9529').

0.1::trusts('11945','11930').

0.1::trusts('9529','11930').

0.19::trusts('32692','11930').

0.1::trusts('5811','11930').

0.5217031::trusts('30655','32692').

0.271::trusts('11930','32692').

0.6513215599::trusts('11945','43271').

0.1::trusts('43271','43271').

0.1::trusts('55478','43271').

0.1::trusts('11930','20350').

0.19::trusts('51985','29421').

0.19::trusts('56469','29421').

0.3439::trusts('9529','56470').

0.271::trusts('9529','56471').

0.68618940391::trusts('32692','30655').

0.1::trusts('20045','30655').

0.1::trusts('30655','20045').

0.1::trusts('9529','51985').

0.1::trusts('29421','51985').

0.1::trusts('56472','51985').

0.1::trusts('9529','56469').

0.19::trusts('29421','56469').

0.1::trusts('51985','56472').

0.1::trusts('56472','56472').

0.1::trusts('11945','5811').

0.1::trusts('11930','5811').

0.1::trusts('43272','5811').

0.1::trusts('33217','20386').

0.19::trusts('40369','20386').

0.1::trusts('9530','20386').

0.5217031::trusts('20386','40369').

0.40951::trusts('20386','9530').

0.1::trusts('9530','9530').

0.1::trusts('43271','9530').

0.1::trusts('43271','55478').

0.1::trusts('9529','43272').

0.3439::trusts('11930','43272').

0.1::trusts('32692','43272').

0.1::trusts('40211','43272').

0.1::trusts('9529','9527').

0.1::trusts('9529','9524').

0.1::trusts('9529','40211').

0.1::trusts('11930','40211').

0.1::trusts('43272','40211').

0.1::trusts('43271','54307').

0.1::trusts('11945','46590').

person('11945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33217').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20350').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56470').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56469').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11945')).
query(buys('9529')).
query(buys('11930')).
query(buys('43272')).
query(buys('43271')).
query(buys('51985')).
query(buys('5811')).
query(buys('20386')).
query(buys('9530')).
query(buys('40211')).
query(buys('32692')).
query(buys('29421')).
query(buys('30655')).
