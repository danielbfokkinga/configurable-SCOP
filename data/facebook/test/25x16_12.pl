10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('32643','32643').

0.19::trusts('29872','32643').

0.5217031::trusts('28007','32643').

0.5217031::trusts('48495','32643').

0.468559::trusts('33893','32643').

0.717570463519::trusts('28398','32643').

0.271::trusts('41917','32643').

0.271::trusts('50256','32643').

0.1::trusts('32643','29872').

0.19::trusts('29872','29872').

0.271::trusts('32472','29872').

0.1::trusts('33893','29872').

0.19::trusts('54304','29872').

0.3439::trusts('47578','29872').

0.1::trusts('44507','29872').

0.6513215599::trusts('32643','48495').

0.999303801390869::trusts('28007','48495').

0.271::trusts('48495','48495').

0.19::trusts('32792','48495').

0.1::trusts('43054','48495').

0.468559::trusts('32643','33893').

0.19::trusts('29872','33893').

0.19::trusts('27170','33893').

0.1::trusts('49780','33893').

0.717570463519::trusts('32643','28398').

0.3439::trusts('32643','41917').

0.1::trusts('48495','41917').

0.1::trusts('32792','41917').

0.271::trusts('41917','41917').

0.1::trusts('26676','41917').

0.19::trusts('32643','50256').

0.271::trusts('29872','32472').

0.1::trusts('32472','32472').

0.56953279::trusts('29872','47578').

0.1::trusts('29872','44507').

0.19::trusts('45269','44507').

0.1::trusts('34819','34819').

0.1::trusts('33893','34819').

0.19::trusts('48495','32792').

0.19::trusts('32792','32792').

0.5217031::trusts('28007','43054').

0.1::trusts('48495','43054').

0.1::trusts('34819','27170').

0.3439::trusts('33893','27170').

0.1::trusts('33893','49780').

0.19::trusts('49782','49780').

0.1::trusts('44507','45269').

0.1::trusts('41917','26676').

0.1::trusts('49780','49782').

0.1::trusts('39503','49782').

0.1::trusts('33893','34820').

0.1::trusts('34820','34820').

0.19::trusts('39503','39503').

0.1::trusts('49782','39503').

0.19::trusts('26676','31917').

0.1::trusts('32472','51033').

0.1::trusts('32472','51029').

person('32643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51029').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('32643')).
query(buys('29872')).
query(buys('48495')).
query(buys('41917')).
query(buys('33893')).
query(buys('32472')).
query(buys('44507')).
query(buys('34819')).
query(buys('32792')).
query(buys('43054')).
query(buys('27170')).
query(buys('49780')).
