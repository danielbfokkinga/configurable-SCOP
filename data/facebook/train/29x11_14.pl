10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('13756','45201').

0.1::trusts('13755','45201').

0.1::trusts('30514','45201').

0.271::trusts('51023','45201').

0.1::trusts('35589','45201').

0.271::trusts('51027','45201').

0.1::trusts('24143','45201').

0.1::trusts('49248','45201').

0.1::trusts('51024','45201').

0.1::trusts('46751','45201').

0.271::trusts('45201','13756').

0.612579511::trusts('13755','13756').

0.468559::trusts('13766','13756').

0.5217031::trusts('31355','13756').

0.468559::trusts('30514','13756').

0.3439::trusts('51023','13756').

0.3439::trusts('25790','13756').

0.19::trusts('45201','13755').

0.814697981114816::trusts('13756','13755').

0.1::trusts('13755','13755').

0.468559::trusts('31355','13755').

0.40951::trusts('1677','13755').

0.1::trusts('30514','13755').

0.19::trusts('13756','30514').

0.1::trusts('13766','30514').

0.1::trusts('51023','30514').

0.1::trusts('29985','30514').

0.1::trusts('30513','30514').

0.40951::trusts('45201','51023').

0.56953279::trusts('13756','51023').

0.1::trusts('13766','51023').

0.1::trusts('30514','51023').

0.1::trusts('29627','51023').

0.68618940391::trusts('51024','51023').

0.1::trusts('45201','35589').

0.1::trusts('24835','35589').

0.5217031::trusts('45201','51027').

0.271::trusts('30514','51027').

0.271::trusts('45201','24143').

0.3439::trusts('51366','24143').

0.1::trusts('45201','49248').

0.1::trusts('13766','51024').

0.794108867905351::trusts('51023','51024').

0.19::trusts('45201','46751').

0.3439::trusts('13756','31355').

0.3439::trusts('13755','31355').

0.1::trusts('30513','31355').

0.40951::trusts('56508','31355').

0.1::trusts('31494','31355').

0.271::trusts('13756','25790').

0.40951::trusts('13755','1677').

0.1::trusts('13756','30513').

0.1::trusts('13766','30513').

0.19::trusts('31355','30513').

0.19::trusts('30514','30513').

0.271::trusts('51023','30513').

0.19::trusts('29985','30513').

0.5217031::trusts('31355','56508').

0.1::trusts('30514','29985').

0.1::trusts('30513','29985').

0.19::trusts('51023','29627').

0.271::trusts('53202','29627').

0.19::trusts('29627','53202').

0.1::trusts('51023','53202').

0.1::trusts('24835','24835').

0.1::trusts('35589','24835').

0.1::trusts('30514','41413').

0.1::trusts('30513','41413').

0.271::trusts('24143','51366').

0.19::trusts('51366','51369').

0.1::trusts('51023','53203').

0.1::trusts('53203','53203').

0.1::trusts('31355','44741').

0.1::trusts('45201','49250').

0.1::trusts('51023','53205').

person('45201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('45201')).
query(buys('13756')).
query(buys('13755')).
query(buys('51023')).
query(buys('30513')).
query(buys('30514')).
query(buys('31355')).
query(buys('35589')).
query(buys('51027')).
query(buys('24143')).
query(buys('51024')).
query(buys('29985')).
query(buys('29627')).
query(buys('53202')).
