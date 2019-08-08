10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5828','1287').

0.19::trusts('7650','1287').

0.1::trusts('9381','1287').

0.1::trusts('1287','5828').

0.1::trusts('4883','5828').

0.271::trusts('17724','5828').

0.19::trusts('56540','5828').

0.271::trusts('9381','5828').

0.1::trusts('40458','5828').

0.271::trusts('40134','5828').

0.19::trusts('14156','5828').

0.1::trusts('31535','5828').

0.19::trusts('23710','5828').

0.1::trusts('1287','7650').

0.1::trusts('1287','9381').

0.1::trusts('4883','9381').

0.468559::trusts('5828','9381').

0.1::trusts('14156','9381').

0.1::trusts('4883','19286').

0.19::trusts('17724','19286').

0.1::trusts('5828','19286').

0.19::trusts('24581','19286').

0.19::trusts('61846','19286').

0.1::trusts('4882','4883').

0.3439::trusts('19286','17724').

0.19::trusts('4883','17724').

0.1::trusts('19267','17724').

0.19::trusts('5828','17724').

0.1::trusts('6392','17724').

0.19::trusts('19286','24581').

0.1::trusts('56668','24581').

0.1::trusts('49594','24581').

0.1::trusts('19286','61846').

0.40951::trusts('4883','4882').

0.1::trusts('17724','19267').

0.19::trusts('17724','6392').

0.1::trusts('4883','9607').

0.1::trusts('56391','9607').

0.1::trusts('5828','56540').

0.1::trusts('5828','40458').

0.3439::trusts('5828','40134').

0.271::trusts('5828','14156').

0.1::trusts('9381','14156').

0.1::trusts('5828','31535').

0.1::trusts('5828','23710').

0.1::trusts('56668','49594').

0.1::trusts('1287','9379').

0.1::trusts('5828','33169').

0.1::trusts('5828','45583').

person('1287').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5828').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56540').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40134').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31535').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49594').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5828')).
query(buys('19286')).
query(buys('17724')).
query(buys('9381')).
query(buys('1287')).
query(buys('24581')).
query(buys('9607')).
query(buys('14156')).
query(buys('7650')).
query(buys('4883')).
query(buys('61846')).
query(buys('4882')).
