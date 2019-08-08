10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10388','16387').

0.19::trusts('16387','10388').

0.833228183003334::trusts('16368','10388').

0.468559::trusts('10388','10388').

0.3439::trusts('16376','10388').

0.468559::trusts('16377','10388').

0.271::trusts('16372','10388').

0.19::trusts('10763','10388').

0.1::trusts('6206','10388').

0.1::trusts('16392','10388').

0.849905364703001::trusts('10388','16368').

0.19::trusts('11986','16368').

0.271::trusts('1895','16368').

0.19::trusts('16368','11986').

0.1::trusts('11986','11986').

0.1::trusts('1895','11986').

0.794108867905351::trusts('16368','1895').

0.40951::trusts('11986','1895').

0.19::trusts('1895','1895').

0.1::trusts('1889','1895').

0.40951::trusts('14735','1895').

0.468559::trusts('10388','16376').

0.19::trusts('16377','16376').

0.1::trusts('26509','16376').

0.3439::trusts('10388','16377').

0.1::trusts('6557','16377').

0.1::trusts('16376','16377').

0.271::trusts('16377','16377').

0.1::trusts('15050','16377').

0.3439::trusts('10388','16372').

0.19::trusts('16392','16372').

0.271::trusts('10388','10763').

0.3439::trusts('10388','6206').

0.19::trusts('16372','16392').

0.1::trusts('10388','6557').

0.1::trusts('16377','6557').

0.1::trusts('16376','26509').

0.40951::trusts('22977','26509').

0.19::trusts('1895','1889').

0.19::trusts('20001','22977').

0.468559::trusts('26509','22977').

0.1::trusts('28572','22977').

0.19::trusts('22977','28572').

0.19::trusts('10388','16362').

0.1::trusts('10388','16358').

0.3439::trusts('16368','42863').

0.1::trusts('11986','42863').

0.1::trusts('16368','16374').

0.19::trusts('10388','16374').

0.1::trusts('10388','16365').

0.1::trusts('16377','45189').

0.1::trusts('26509','33418').

0.19::trusts('16372','8078').

person('16387').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16372').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10388')).
query(buys('1895')).
query(buys('16377')).
query(buys('16368')).
query(buys('11986')).
query(buys('16376')).
query(buys('22977')).
query(buys('16372')).
query(buys('6557')).
query(buys('26509')).
query(buys('42863')).
query(buys('16374')).
query(buys('16387')).
