10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('14032','14032').

0.1::trusts('29433','14032').

0.1::trusts('14032','29433').

0.19::trusts('33787','29433').

0.468559::trusts('26803','29433').

0.1::trusts('26803','33787').

0.19::trusts('29433','33787').

0.19::trusts('52344','33787').

0.271::trusts('33787','26803').

0.1::trusts('26803','26803').

0.5217031::trusts('29433','26803').

0.1::trusts('36022','26803').

0.68618940391::trusts('33788','26803').

0.1::trusts('39657','26803').

0.1::trusts('46062','26803').

0.19::trusts('32908','26803').

0.19::trusts('33787','52344').

0.1::trusts('25862','52344').

0.40951::trusts('26803','36022').

0.833228183003334::trusts('26803','33788').

0.271::trusts('43887','33788').

0.1::trusts('26803','39657').

0.1::trusts('55243','39657').

0.271::trusts('46062','39657').

0.1::trusts('38380','39657').

0.1::trusts('26803','46062').

0.40951::trusts('39657','46062').

0.19::trusts('26803','32908').

0.1::trusts('52344','25862').

0.19::trusts('57175','25862').

0.1::trusts('39657','55243').

0.19::trusts('58718','55243').

0.1::trusts('54270','55243').

0.1::trusts('61266','55243').

0.19::trusts('55243','58718').

0.1::trusts('54270','58718').

0.1::trusts('55243','54270').

0.271::trusts('55243','61266').

0.1::trusts('26803','43887').

0.271::trusts('33788','43887').

0.19::trusts('39657','38380').

0.1::trusts('29956','38380').

0.19::trusts('25862','57175').

0.1::trusts('38380','29956').

0.1::trusts('45566','29956').

0.1::trusts('29956','51752').

0.1::trusts('29433','33784').

0.1::trusts('33784','33784').

0.1::trusts('35902','35902').

0.1::trusts('29433','35465').

0.19::trusts('26803','35754').

0.1::trusts('35902','35754').

0.1::trusts('35899','35754').

0.1::trusts('25862','26008').

0.1::trusts('26803','33793').

0.1::trusts('35754','33793').

0.19::trusts('55243','50242').

0.1::trusts('55243','48735').

0.1::trusts('46062','48735').

person('14032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43887').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('26803')).
query(buys('39657')).
query(buys('55243')).
query(buys('29433')).
query(buys('33787')).
query(buys('35754')).
query(buys('14032')).
query(buys('52344')).
query(buys('33788')).
query(buys('46062')).
query(buys('25862')).
query(buys('58718')).
query(buys('43887')).
query(buys('38380')).
query(buys('29956')).
