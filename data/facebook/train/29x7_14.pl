10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('1957','1957').

0.1::trusts('19732','1957').

0.1::trusts('38519','1957').

0.1::trusts('4151','1957').

0.1::trusts('57591','1957').

0.1::trusts('17526','1957').

0.1::trusts('1957','19732').

0.1::trusts('2832','19732').

0.271::trusts('19736','19732').

0.1::trusts('45145','19732').

0.19::trusts('19736','38519').

0.19::trusts('1957','4151').

0.1::trusts('17526','4151').

0.1::trusts('1957','17526').

0.19::trusts('40119','17526').

0.1::trusts('4151','17526').

0.3439::trusts('18143','17526').

0.1::trusts('2832','17526').

0.40951::trusts('19736','17526').

0.19::trusts('45728','17526').

0.1::trusts('45757','17526').

0.468559::trusts('27630','27630').

0.1::trusts('12144','27630').

0.1::trusts('27630','12144').

0.19::trusts('40119','12144').

0.3439::trusts('12144','40119').

0.3439::trusts('17526','40119').

0.19::trusts('18143','40119').

0.19::trusts('19736','40119').

0.271::trusts('55943','40119').

0.19::trusts('55941','40119').

0.271::trusts('40119','18143').

0.468559::trusts('17526','18143').

0.1::trusts('2101','18143').

0.468559::trusts('40119','19736').

0.1::trusts('19732','19736').

0.1::trusts('38519','19736').

0.3439::trusts('17526','19736').

0.19::trusts('18143','19736').

0.1::trusts('55941','19736').

0.19::trusts('2838','19736').

0.1::trusts('54548','19736').

0.1::trusts('55942','19736').

0.19::trusts('40119','55943').

0.1::trusts('17526','55943').

0.19::trusts('19736','55943').

0.1::trusts('55941','55943').

0.1::trusts('19732','2832').

0.19::trusts('17526','2832').

0.1::trusts('16136','2832').

0.1::trusts('19736','2832').

0.1::trusts('19739','2832').

0.19::trusts('19734','2832').

0.1::trusts('45145','45145').

0.1::trusts('4151','45728').

0.271::trusts('17526','45728').

0.1::trusts('45728','45728').

0.1::trusts('17526','45757').

0.1::trusts('9461','45757').

0.1::trusts('18143','2101').

0.1::trusts('2101','2101').

0.1::trusts('50182','2101').

0.19::trusts('2101','50182').

0.1::trusts('2832','16136').

0.1::trusts('19734','19739').

0.1::trusts('2832','19734').

0.19::trusts('19736','2838').

0.1::trusts('19736','54548').

0.1::trusts('16136','31617').

0.19::trusts('45757','9461').

0.1::trusts('4151','15071').

0.1::trusts('19736','15071').

0.1::trusts('15071','15071').

0.1::trusts('19736','58720').

person('1957').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45728').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50182').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19734').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54548').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19736')).
query(buys('17526')).
query(buys('1957')).
query(buys('40119')).
query(buys('2832')).
query(buys('19732')).
query(buys('55943')).
query(buys('18143')).
query(buys('45728')).
query(buys('2101')).
query(buys('15071')).
query(buys('4151')).
query(buys('27630')).
query(buys('12144')).
