10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('12057','12057').

0.981751996368599::trusts('5283','12057').

0.1::trusts('9573','12057').

0.1::trusts('5250','12057').

0.468559::trusts('3154','12057').

0.3439::trusts('15634','12057').

0.1::trusts('12074','12057').

0.271::trusts('15636','12057').

0.40951::trusts('4553','12057').

0.19::trusts('15635','12057').

0.271::trusts('3154','9573').

0.1::trusts('15634','9573').

0.1::trusts('17336','9573').

0.1::trusts('12057','5250').

0.19::trusts('13342','5250').

0.271::trusts('2991','3154').

0.40951::trusts('12057','3154').

0.271::trusts('5283','3154').

0.40951::trusts('9573','3154').

0.1::trusts('5250','3154').

0.1::trusts('3154','3154').

0.19::trusts('15634','3154').

0.19::trusts('12074','3154').

0.1::trusts('15636','3154').

0.271::trusts('4553','3154').

0.271::trusts('15635','3154').

0.3439::trusts('14473','3154').

0.468559::trusts('4775','3154').

0.1::trusts('6913','3154').

0.1::trusts('17336','3154').

0.1::trusts('8269','3154').

0.19::trusts('12057','15634').

0.717570463519::trusts('5283','15634').

0.1::trusts('9573','15634').

0.1::trusts('15636','15634').

0.935389181107733::trusts('15635','15634').

0.1::trusts('12057','12074').

0.5217031::trusts('5283','12074').

0.271::trusts('3154','12074').

0.1::trusts('12074','12074').

0.19::trusts('15636','12074').

0.1::trusts('4553','12074').

0.1::trusts('15635','12074').

0.271::trusts('12057','15636').

0.7458134171671::trusts('5283','15636').

0.19::trusts('3154','15636').

0.19::trusts('15634','15636').

0.1::trusts('12074','15636').

0.19::trusts('15635','15636').

0.1::trusts('2991','4553').

0.271::trusts('12057','4553').

0.3439::trusts('5283','4553').

0.271::trusts('3154','4553').

0.1::trusts('12074','4553').

0.1::trusts('4775','4553').

0.1::trusts('12057','15635').

0.833228183003334::trusts('5283','15635').

0.1::trusts('3154','15635').

0.990302262702125::trusts('15634','15635').

0.1::trusts('12074','15635').

0.1::trusts('9573','17336').

0.1::trusts('3154','17336').

0.1::trusts('14473','17336').

0.19::trusts('6913','17336').

0.1::trusts('23271','17336').

0.19::trusts('5250','13342').

0.271::trusts('3154','14473').

0.3439::trusts('3154','4775').

0.19::trusts('4775','4775').

0.1::trusts('6387','4775').

0.19::trusts('3154','8269').

0.19::trusts('17336','8269').

0.1::trusts('17336','23271').

0.1::trusts('42349','23271').

0.1::trusts('23271','42349').

0.1::trusts('2991','5827').

0.1::trusts('14473','5201').

0.19::trusts('5201','5201').

0.1::trusts('23271','62124').

0.19::trusts('5283','31516').

person('12057').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62124').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3154')).
query(buys('12057')).
query(buys('12074')).
query(buys('15636')).
query(buys('4553')).
query(buys('15634')).
query(buys('15635')).
query(buys('17336')).
query(buys('9573')).
query(buys('4775')).
query(buys('5250')).
query(buys('8269')).
