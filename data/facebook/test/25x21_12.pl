10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5179','5179').

0.1::trusts('374','5179').

0.717570463519::trusts('5190','5179').

0.68618940391::trusts('8428','5179').

0.1::trusts('7926','5179').

0.3439::trusts('25544','5179').

0.3439::trusts('15344','5179').

0.1::trusts('7470','5179').

0.1::trusts('5179','374').

0.19::trusts('374','374').

0.1::trusts('2023','374').

0.3439::trusts('26202','374').

0.1::trusts('26406','374').

0.56953279::trusts('5179','8428').

0.1::trusts('8428','8428').

0.271::trusts('33365','8428').

0.1::trusts('33841','8428').

0.19::trusts('41935','8428').

0.3439::trusts('5179','25544').

0.1::trusts('33365','25544').

0.1::trusts('33841','25544').

0.19::trusts('15344','25544').

0.1::trusts('34179','25544').

0.3439::trusts('5179','15344').

0.271::trusts('25544','15344').

0.3439::trusts('15344','15344').

0.1::trusts('45066','15344').

0.1::trusts('44146','15344').

0.1::trusts('374','2023').

0.5217031::trusts('374','26202').

0.1::trusts('374','26406').

0.1::trusts('39735','26406').

0.7458134171671::trusts('33841','33365').

0.1::trusts('25544','33365').

0.1::trusts('8428','33841').

0.468559::trusts('33365','33841').

0.1::trusts('33841','33841').

0.271::trusts('8428','41935').

0.271::trusts('11257','41935').

0.271::trusts('41935','11257').

0.1::trusts('39735','39735').

0.19::trusts('25544','34179').

0.1::trusts('15344','45066').

0.1::trusts('15344','44146').

0.1::trusts('23590','23590').

0.19::trusts('33841','34403').

0.1::trusts('2023','15402').

0.1::trusts('23590','15402').

0.1::trusts('5179','8396').

0.1::trusts('5190','8396').

0.19::trusts('33365','54070').

0.1::trusts('33365','54071').

person('5179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7470').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44146').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5179')).
query(buys('374')).
query(buys('8428')).
query(buys('25544')).
query(buys('15344')).
query(buys('33841')).
query(buys('26406')).
query(buys('33365')).
query(buys('41935')).
query(buys('15402')).
query(buys('8396')).
query(buys('2023')).
