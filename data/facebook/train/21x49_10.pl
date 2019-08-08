10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5355','2694').

0.1::trusts('13616','2694').

0.1::trusts('2694','5355').

0.1::trusts('13816','5355').

0.271::trusts('5370','5355').

0.1::trusts('13357','5355').

0.1::trusts('5355','5355').

0.77123207545039::trusts('14195','5355').

0.271::trusts('5912','5355').

0.1::trusts('4423','5355').

0.1::trusts('12292','5355').

0.1::trusts('8503','8503').

0.977471600455061::trusts('13816','8503').

0.271::trusts('21085','8503').

0.6513215599::trusts('5370','8503').

0.989224736335694::trusts('8503','13816').

0.271::trusts('5370','13816').

0.19::trusts('13357','13816').

0.1::trusts('5355','13816').

0.271::trusts('8503','21085').

0.468559::trusts('8503','5370').

0.271::trusts('13816','5370').

0.1::trusts('5355','5370').

0.271::trusts('10187','5370').

0.19::trusts('13816','13357').

0.1::trusts('5370','13357').

0.19::trusts('5355','13357').

0.1::trusts('10187','13357').

0.19::trusts('3784','13357').

0.40951::trusts('5370','10187').

0.1::trusts('13357','10187').

0.1::trusts('2694','5912').

0.468559::trusts('5355','5912').

0.271::trusts('7367','5912').

0.1::trusts('5355','12292').

0.1::trusts('25045','12292').

0.271::trusts('5912','7367').

0.40951::trusts('8503','13633').

0.19::trusts('13357','13782').

0.1::trusts('21085','34952').

0.1::trusts('5355','1752').

0.1::trusts('2694','24881').

person('2694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13616').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7367').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5355')).
query(buys('13357')).
query(buys('8503')).
query(buys('13816')).
query(buys('5370')).
query(buys('5912')).
query(buys('2694')).
query(buys('10187')).
query(buys('12292')).
query(buys('21085')).
