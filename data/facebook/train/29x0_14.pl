10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('29399','29399').

0.989224736335694::trusts('15973','29399').

0.99695674727783::trusts('29399','15973').

0.19::trusts('4343','15973').

0.965663161797075::trusts('8161','15973').

0.40951::trusts('16547','15973').

0.995825442082071::trusts('16545','15973').

0.40951::trusts('16546','15973').

0.19::trusts('15973','4343').

0.1::trusts('7482','4343').

0.19::trusts('7482','7482').

0.1::trusts('10464','7482').

0.1::trusts('8163','8161').

0.19::trusts('6029','8161').

0.977471600455061::trusts('15973','8161').

0.99484622479268::trusts('16545','8161').

0.1::trusts('30231','8161').

0.1::trusts('16548','8161').

0.19::trusts('16551','8161').

0.468559::trusts('8161','8163').

0.19::trusts('8163','8163').

0.1::trusts('6029','8163').

0.1::trusts('7857','8163').

0.19::trusts('16545','8163').

0.5217031::trusts('43784','8163').

0.3439::trusts('8161','6029').

0.1::trusts('30231','6029').

0.19::trusts('39495','6029').

0.991272036431912::trusts('8161','16545').

0.1::trusts('8163','16545').

0.3439::trusts('16547','16545').

0.988027484817438::trusts('15973','16545').

0.3439::trusts('16545','16545').

0.468559::trusts('16551','16545').

0.271::trusts('16546','16545').

0.19::trusts('30231','30231').

0.271::trusts('39520','30231').

0.19::trusts('8161','16548').

0.19::trusts('16545','16548').

0.1::trusts('8161','16551').

0.56953279::trusts('16545','16551').

0.3439::trusts('16551','16551').

0.19::trusts('8163','7857').

0.1::trusts('7857','7857').

0.1::trusts('16547','16547').

0.1::trusts('14757','16547').

0.3439::trusts('15973','16547').

0.56953279::trusts('49561','16547').

0.19::trusts('16545','16547').

0.1::trusts('53796','16547').

0.271::trusts('22461','16547').

0.19::trusts('16547','14757').

0.19::trusts('14757','14757').

0.19::trusts('47593','14757').

0.3439::trusts('16547','49561').

0.6513215599::trusts('8531','49561').

0.3439::trusts('16547','53796').

0.1::trusts('16547','22461').

0.3439::trusts('6029','39495').

0.1::trusts('14757','47593').

0.3439::trusts('15973','16546').

0.40951::trusts('16545','16546').

0.56953279::trusts('49561','8531').

0.271::trusts('8531','8531').

0.271::trusts('38574','8531').

0.1::trusts('30231','39520').

0.19::trusts('39520','39520').

0.1::trusts('7482','10464').

0.19::trusts('29399','30855').

0.271::trusts('32165','30855').

0.271::trusts('8531','38574').

0.1::trusts('7857','45675').

0.1::trusts('8531','38572').

person('29399').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6029').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16545').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16548').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49561').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47593').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30855').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8161')).
query(buys('16545')).
query(buys('16547')).
query(buys('15973')).
query(buys('8163')).
query(buys('6029')).
query(buys('16551')).
query(buys('14757')).
query(buys('8531')).
query(buys('29399')).
query(buys('4343')).
query(buys('7482')).
query(buys('30231')).
query(buys('16548')).
