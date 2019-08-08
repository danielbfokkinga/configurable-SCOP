10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('13853','13853').

0.1::trusts('16793','13853').

0.68618940391::trusts('8897','13853').

0.6513215599::trusts('12627','13853').

0.1::trusts('8906','13853').

0.1::trusts('16794','13853').

0.1::trusts('13853','16793').

0.271::trusts('16793','16793').

0.999923822651954::trusts('12627','16793').

0.271::trusts('42315','16793').

0.468559::trusts('13853','8897').

0.77123207545039::trusts('8901','8897').

0.19::trusts('14602','8897').

0.717570463519::trusts('13853','12627').

0.999973438601112::trusts('16793','12627').

0.468559::trusts('8906','12627').

0.19::trusts('13853','8906').

0.19::trusts('6115','8906').

0.1::trusts('8570','8906').

0.1::trusts('8894','8906').

0.878423345409431::trusts('12627','8906').

0.271::trusts('8902','8906').

0.468559::trusts('8905','8906').

0.19::trusts('13861','8904').

0.40951::trusts('6115','8904').

0.468559::trusts('8894','8904').

0.19::trusts('13861','13861').

0.5217031::trusts('8570','13861').

0.468559::trusts('8904','8894').

0.1::trusts('6115','8894').

0.5217031::trusts('13861','8570').

0.1::trusts('8901','8570').

0.1::trusts('8570','8570').

0.271::trusts('13853','8901').

0.99999917916899::trusts('12008','8901').

0.77123207545039::trusts('14602','8901').

0.991272036431912::trusts('8897','8901').

0.1::trusts('6115','8901').

0.1::trusts('8894','8901').

0.1::trusts('12627','8901').

0.99998257306619::trusts('8901','12008').

0.40951::trusts('23133','12008').

0.68618940391::trusts('8901','14602').

0.1::trusts('12008','14602').

0.1::trusts('14602','14602').

0.19::trusts('3455','14602').

0.3439::trusts('8897','14602').

0.19::trusts('3453','14602').

0.3439::trusts('12008','23133').

0.19::trusts('13853','3455').

0.3439::trusts('14602','3455').

0.19::trusts('8897','3455').

0.1::trusts('3453','3455').

0.1::trusts('16793','42315').

0.1::trusts('42315','42315').

0.1::trusts('8790','42315').

0.1::trusts('8897','8902').

0.271::trusts('6115','8902').

0.271::trusts('8902','8902').

0.271::trusts('8906','8902').

0.1::trusts('8904','8905').

0.271::trusts('8901','8905').

0.468559::trusts('8897','8905').

0.5217031::trusts('6115','8905').

0.1::trusts('8570','8905').

0.19::trusts('8894','8905').

0.271::trusts('8906','8905').

0.1::trusts('13861','782').

0.1::trusts('6115','782').

0.1::trusts('11258','782').

0.1::trusts('42315','8790').

person('13853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8906')).
query(buys('8901')).
query(buys('8905')).
query(buys('13853')).
query(buys('14602')).
query(buys('16793')).
query(buys('3455')).
query(buys('8902')).
query(buys('8897')).
query(buys('12627')).
query(buys('8904')).
