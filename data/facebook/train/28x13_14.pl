10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('4591','5931').

0.1::trusts('4180','5931').

0.1::trusts('5975','5931').

0.468559::trusts('5931','4591').

0.612579511::trusts('5954','4591').

0.19::trusts('5926','4591').

0.1::trusts('5934','4591').

0.1::trusts('4180','4591').

0.3439::trusts('5961','4591').

0.3439::trusts('5975','4591').

0.468559::trusts('5949','4591').

0.1::trusts('4591','4180').

0.5217031::trusts('5975','4180').

0.271::trusts('1099','4180').

0.19::trusts('4591','5975').

0.468559::trusts('4180','5975').

0.19::trusts('5949','5975').

0.19::trusts('13639','30524').

0.19::trusts('15104','30524').

0.19::trusts('30524','13639').

0.19::trusts('30524','15104').

0.1::trusts('22541','15104').

0.40951::trusts('4591','5954').

0.19::trusts('5934','5954').

0.468559::trusts('4591','5934').

0.19::trusts('5954','5934').

0.1::trusts('40030','5934').

0.271::trusts('4591','5961').

0.5217031::trusts('41196','5961').

0.56953279::trusts('4591','5949').

0.271::trusts('5975','5949').

0.5217031::trusts('5941','5949').

0.1::trusts('1760','5949').

0.1::trusts('5932','5949').

0.1::trusts('5934','40030').

0.19::trusts('4591','1099').

0.19::trusts('4180','1099').

0.1::trusts('1099','1099').

0.271::trusts('1114','1099').

0.1::trusts('29121','1099').

0.68618940391::trusts('5961','41196').

0.1::trusts('4591','5941').

0.1::trusts('5934','5941').

0.1::trusts('5949','5941').

0.1::trusts('1760','5941').

0.1::trusts('5949','1760').

0.1::trusts('5941','1760').

0.271::trusts('2532','1760').

0.3439::trusts('18446','1760').

0.1::trusts('2165','1760').

0.19::trusts('1099','1114').

0.3439::trusts('1114','1114').

0.1::trusts('1099','29121').

0.1::trusts('30524','33848').

0.468559::trusts('1760','2532').

0.5217031::trusts('1760','18446').

0.1::trusts('1760','2165').

0.1::trusts('15104','22541').

0.19::trusts('55579','55579').

0.1::trusts('4591','5950').

0.1::trusts('5941','5950').

0.1::trusts('55579','5950').

0.1::trusts('5934','13509').

person('5931').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5975').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5934').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5961').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5949').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22541').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4591')).
query(buys('5949')).
query(buys('1099')).
query(buys('1760')).
query(buys('5941')).
query(buys('5931')).
query(buys('4180')).
query(buys('5975')).
query(buys('5934')).
query(buys('5950')).
query(buys('30524')).
query(buys('15104')).
query(buys('5954')).
query(buys('5961')).
