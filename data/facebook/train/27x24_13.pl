10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('5386','5386').

0.999967208149521::trusts('5377','5386').

0.68618940391::trusts('12631','5386').

0.3439::trusts('8373','5386').

0.3439::trusts('12653','5386').

0.3439::trusts('12581','5386').

0.965663161797075::trusts('5386','5377').

0.19::trusts('12631','5377').

0.19::trusts('8373','5377').

0.271::trusts('12653','5377').

0.271::trusts('12581','5377').

0.3439::trusts('1891','5377').

0.271::trusts('15251','5377').

0.468559::trusts('17411','5377').

0.19::trusts('12167','5377').

0.19::trusts('7280','5377').

0.468559::trusts('5386','8373').

0.271::trusts('5377','8373').

0.1::trusts('12581','8373').

0.19::trusts('1891','8373').

0.1::trusts('688','8373').

0.271::trusts('5386','12653').

0.995361602313412::trusts('12631','12653').

0.3439::trusts('5386','12581').

0.1::trusts('5377','12581').

0.1::trusts('1891','12581').

0.1::trusts('5377','1891').

0.1::trusts('12581','1891').

0.1::trusts('12167','1891').

0.977471600455061::trusts('688','1891').

0.1::trusts('17476','1891').

0.1::trusts('2829','1891').

0.468559::trusts('5377','17411').

0.998382690730077::trusts('7280','17411').

0.1::trusts('688','17411').

0.3439::trusts('17426','17411').

0.19::trusts('5377','7280').

0.271::trusts('15251','7280').

0.849905364703001::trusts('17411','7280').

0.19::trusts('7280','7280').

0.7458134171671::trusts('17426','7280').

0.1::trusts('17552','7280').

0.1::trusts('24415','7280').

0.1::trusts('5377','688').

0.3439::trusts('12581','688').

0.994273583102978::trusts('1891','688').

0.19::trusts('12167','688').

0.19::trusts('688','688').

0.1::trusts('17476','688').

0.40951::trusts('2829','688').

0.1::trusts('1891','17476').

0.1::trusts('688','17476').

0.40951::trusts('18866','17476').

0.1::trusts('1891','2829').

0.40951::trusts('688','2829').

0.19::trusts('17411','17426').

0.911370618803475::trusts('7280','17426').

0.271::trusts('7280','17552').

0.1::trusts('7280','24415').

0.1::trusts('15357','24415').

0.1::trusts('43617','24415').

0.6513215599::trusts('17476','18866').

0.5217031::trusts('15251','8108').

0.1::trusts('24415','15357').

0.1::trusts('24415','43617').

0.928210201230815::trusts('15251','6363').

0.19::trusts('4692','6363').

0.993637314558864::trusts('15251','4692').

0.271::trusts('7280','4692').

0.19::trusts('8108','4692').

0.1::trusts('1891','17418').

0.1::trusts('17411','17468').

0.3439::trusts('15251','6423').

0.1::trusts('7280','17716').

person('5386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17716').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5377')).
query(buys('7280')).
query(buys('688')).
query(buys('5386')).
query(buys('1891')).
query(buys('8373')).
query(buys('17411')).
query(buys('12581')).
query(buys('17476')).
query(buys('24415')).
query(buys('4692')).
query(buys('12653')).
query(buys('2829')).
