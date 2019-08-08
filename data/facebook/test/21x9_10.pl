10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('19115','19115').

0.19::trusts('36929','19115').

0.3439::trusts('12042','19115').

0.19::trusts('24377','19115').

0.3439::trusts('19115','36929').

0.1::trusts('28982','36929').

0.1::trusts('13956','36929').

0.1::trusts('20760','36929').

0.271::trusts('19115','12042').

0.40951::trusts('21279','12042').

0.468559::trusts('12249','12042').

0.1::trusts('27602','12042').

0.19::trusts('20403','12042').

0.1::trusts('35868','12042').

0.271::trusts('20040','12042').

0.5217031::trusts('12042','21279').

0.1::trusts('27602','21279').

0.1::trusts('21279','27602').

0.1::trusts('12042','27602').

0.1::trusts('36929','13956').

0.5217031::trusts('12042','12249').

0.1::trusts('12249','12249').

0.271::trusts('12042','20403').

0.1::trusts('38311','20403').

0.19::trusts('12042','35868').

0.19::trusts('20040','35868').

0.5217031::trusts('12042','20040').

0.19::trusts('35938','20040').

0.19::trusts('35868','20040').

0.40951::trusts('35505','7413').

0.40951::trusts('1923','35505').

0.271::trusts('7413','35505').

0.1::trusts('35547','35505').

0.1::trusts('35938','35505').

0.19::trusts('35505','35547').

0.1::trusts('35505','35938').

0.271::trusts('20040','35938').

0.1::trusts('24377','49150').

0.1::trusts('49150','49150').

0.1::trusts('20403','27054').

0.1::trusts('27054','27054').

person('19115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24377').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35505').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1923').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49150').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12042')).
query(buys('19115')).
query(buys('36929')).
query(buys('35505')).
query(buys('20040')).
query(buys('21279')).
query(buys('27602')).
query(buys('12249')).
query(buys('20403')).
query(buys('35868')).
