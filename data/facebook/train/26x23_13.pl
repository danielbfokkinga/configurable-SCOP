10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15062','25882').

0.1::trusts('40247','25882').

0.271::trusts('22162','25882').

0.1::trusts('25882','15062').

0.271::trusts('5698','15062').

0.271::trusts('7441','15062').

0.19::trusts('15062','15062').

0.3439::trusts('22162','15062').

0.1::trusts('25882','40247').

0.271::trusts('25882','22162').

0.1::trusts('7441','22162').

0.271::trusts('15062','22162').

0.1::trusts('49842','22162').

0.271::trusts('15561','15561').

0.1::trusts('13359','15561').

0.849905364703001::trusts('7441','15561').

0.19::trusts('6723','15561').

0.19::trusts('15561','13359').

0.56953279::trusts('7441','13359').

0.983576796731739::trusts('6723','13359').

0.19::trusts('6724','13359').

0.901522909781639::trusts('15561','7441').

0.40951::trusts('5698','7441').

0.5217031::trusts('13359','7441').

0.1::trusts('7441','7441').

0.5217031::trusts('6723','7441').

0.1::trusts('6727','7441').

0.19::trusts('15062','7441').

0.271::trusts('6724','7441').

0.19::trusts('6726','7441').

0.1::trusts('17947','7441').

0.19::trusts('9266','7441').

0.19::trusts('22160','7441').

0.1::trusts('22162','7441').

0.1::trusts('15613','7441').

0.40951::trusts('15561','6723').

0.972187161055631::trusts('13359','6723').

0.468559::trusts('7441','6723').

0.19::trusts('4564','6723').

0.19::trusts('6727','6723').

0.3439::trusts('13359','6724').

0.7458134171671::trusts('7441','6724').

0.3439::trusts('6723','6724').

0.271::trusts('12751','6724').

0.3439::trusts('6727','6724').

0.19::trusts('6724','6724').

0.19::trusts('6726','6724').

0.1::trusts('6729','6724').

0.19::trusts('13359','6727').

0.468559::trusts('7441','6727').

0.468559::trusts('6723','6727').

0.271::trusts('12751','6727').

0.19::trusts('4564','6727').

0.40951::trusts('6724','6727').

0.1::trusts('9266','6727').

0.271::trusts('7441','6726').

0.1::trusts('12751','6726').

0.271::trusts('4564','6726').

0.3439::trusts('6726','6726').

0.1::trusts('6728','6726').

0.1::trusts('7441','17947').

0.1::trusts('22799','17947').

0.40951::trusts('7441','9266').

0.1::trusts('6723','9266').

0.19::trusts('9266','9266').

0.271::trusts('7441','22160').

0.1::trusts('15561','15613').

0.19::trusts('6726','4564').

0.1::trusts('7441','12751').

0.1::trusts('6727','12751').

0.1::trusts('6726','12751').

0.19::trusts('7441','6728').

0.19::trusts('6727','6728').

0.1::trusts('6724','6728').

0.19::trusts('6726','6728').

0.19::trusts('10566','49842').

0.19::trusts('22162','49842').

0.1::trusts('49842','49842').

0.1::trusts('10646','49842').

0.1::trusts('49842','10646').

0.1::trusts('5698','12120').

0.19::trusts('12120','12120').

0.1::trusts('7441','6725').

0.1::trusts('12751','6725').

person('25882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15561').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7441').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6723').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4564').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6729').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6728').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22799').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49842').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7441')).
query(buys('6724')).
query(buys('6727')).
query(buys('15062')).
query(buys('6723')).
query(buys('6726')).
query(buys('22162')).
query(buys('15561')).
query(buys('13359')).
query(buys('6728')).
query(buys('49842')).
query(buys('25882')).
query(buys('9266')).
