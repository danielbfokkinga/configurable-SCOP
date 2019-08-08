10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.717570463519::trusts('10600','10601').

0.965663161797075::trusts('29605','10601').

0.40951::trusts('39318','10601').

0.814697981114816::trusts('10601','10600').

0.19::trusts('6549','10600').

0.19::trusts('1397','10600').

0.3439::trusts('29605','10600').

0.19::trusts('6558','10600').

0.947665236697264::trusts('10601','29605').

0.19::trusts('10600','29605').

0.3439::trusts('29605','29605').

0.1::trusts('39318','29605').

0.77123207545039::trusts('10601','39318').

0.19::trusts('29605','39318').

0.19::trusts('39318','39318').

0.1::trusts('11969','39318').

0.3439::trusts('10600','6549').

0.19::trusts('6550','6549').

0.1::trusts('29610','6549').

0.19::trusts('6549','6550').

0.1::trusts('10600','6550').

0.271::trusts('6550','6550').

0.1::trusts('6558','6550').

0.1::trusts('21169','6550').

0.1::trusts('6549','29610').

0.1::trusts('6549','1397').

0.3439::trusts('10600','1397').

0.3439::trusts('1397','1397').

0.468559::trusts('21371','1397').

0.5217031::trusts('24840','1397').

0.1::trusts('6554','6558').

0.271::trusts('6550','21169').

0.271::trusts('1397','21371').

0.3439::trusts('24840','21371').

0.717570463519::trusts('1397','24840').

0.911370618803475::trusts('21371','24840').

0.3439::trusts('11528','24840').

0.271::trusts('24840','11528').

0.1::trusts('6558','6554').

0.1::trusts('39318','11969').

0.1::trusts('6549','38444').

0.19::trusts('10601','23026').

0.1::trusts('29605','23026').

0.19::trusts('29605','46331').

0.40951::trusts('10601','5277').

0.1::trusts('5277','5277').

0.1::trusts('29605','42020').

0.19::trusts('10601','22159').

0.1::trusts('10601','39663').

0.19::trusts('10601','30584').

0.1::trusts('10601','39579').

0.1::trusts('10601','30038').

0.1::trusts('6549','29609').

0.271::trusts('29605','46330').

person('10601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1397').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6558').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21371').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22159').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30038').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10600')).
query(buys('6550')).
query(buys('1397')).
query(buys('29605')).
query(buys('39318')).
query(buys('10601')).
query(buys('6549')).
query(buys('24840')).
query(buys('21371')).
query(buys('23026')).
query(buys('5277')).
query(buys('29610')).
query(buys('6558')).
