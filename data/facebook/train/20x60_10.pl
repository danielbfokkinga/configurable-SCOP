10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('9565','17572').

0.1::trusts('16219','17572').

0.271::trusts('12752','17572').

0.271::trusts('6905','17572').

0.19::trusts('26134','17572').

0.19::trusts('17572','16219').

0.271::trusts('26134','16219').

0.271::trusts('20351','16219').

0.3439::trusts('5568','16219').

0.271::trusts('38052','16219').

0.3439::trusts('17572','12752').

0.998382690730077::trusts('9565','12752').

0.1::trusts('7986','12752').

0.1::trusts('17572','6905').

0.1::trusts('62589','6905').

0.1::trusts('45923','6905').

0.19::trusts('17572','26134').

0.19::trusts('16219','26134').

0.19::trusts('21897','26134').

0.19::trusts('16219','20351').

0.5217031::trusts('16219','5568').

0.1::trusts('20351','5568').

0.1::trusts('16219','38052').

0.1::trusts('38052','38052').

0.1::trusts('9565','7986').

0.19::trusts('12752','7986').

0.1::trusts('7986','7986').

0.6513215599::trusts('17966','7986').

0.3439::trusts('6905','62589').

0.19::trusts('6905','45923').

0.19::trusts('26134','21897').

0.19::trusts('26227','21897').

0.6513215599::trusts('7986','17966').

0.1::trusts('17966','17966').

0.1::trusts('7986','17962').

0.1::trusts('17966','17962').

0.947665236697264::trusts('17962','17962').

0.19::trusts('24901','17962').

0.1::trusts('21897','26227').

0.1::trusts('20351','45154').

0.1::trusts('20351','12083').

0.1::trusts('6905','53271').

person('17572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26134').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45923').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17962').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17572')).
query(buys('16219')).
query(buys('7986')).
query(buys('17962')).
query(buys('12752')).
query(buys('6905')).
query(buys('26134')).
query(buys('5568')).
query(buys('38052')).
query(buys('21897')).
