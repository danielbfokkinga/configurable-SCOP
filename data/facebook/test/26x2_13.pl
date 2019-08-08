10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6454','46794').

0.1::trusts('46794','6454').

0.77123207545039::trusts('4147','6454').

0.271::trusts('6455','6454').

0.1::trusts('6457','6454').

0.612579511::trusts('6454','4147').

0.1::trusts('4147','4147').

0.56953279::trusts('6478','4147').

0.19::trusts('38518','4147').

0.1::trusts('7028','4147').

0.1::trusts('6455','4147').

0.19::trusts('50832','4147').

0.19::trusts('49884','4147').

0.1::trusts('6454','6457').

0.5217031::trusts('4147','6478').

0.19::trusts('6478','6478').

0.19::trusts('49884','6478').

0.1::trusts('14429','6478').

0.19::trusts('6611','6478').

0.1::trusts('6494','6478').

0.1::trusts('41478','6478').

0.3439::trusts('4147','38518').

0.1::trusts('6478','38518').

0.19::trusts('4147','7028').

0.1::trusts('4147','50832').

0.1::trusts('4147','49884').

0.1::trusts('6478','49884').

0.1::trusts('50832','49884').

0.271::trusts('6478','14429').

0.1::trusts('6478','6611').

0.271::trusts('6611','6611').

0.1::trusts('6478','6494').

0.1::trusts('6611','6494').

0.19::trusts('6478','41478').

0.1::trusts('41474','41478').

0.1::trusts('41376','41478').

0.1::trusts('6495','1954').

0.19::trusts('6478','6495').

0.1::trusts('1954','6495').

0.1::trusts('6611','41474').

0.1::trusts('41478','41474').

0.1::trusts('41473','41474').

0.1::trusts('55770','41474').

0.1::trusts('6494','41376').

0.1::trusts('41478','41375').

0.19::trusts('41376','41375').

0.1::trusts('40963','41375').

0.1::trusts('41482','41375').

0.1::trusts('40963','40963').

0.1::trusts('6611','41473').

0.1::trusts('41474','41473').

0.19::trusts('40963','10967').

0.1::trusts('6494','32282').

0.1::trusts('6478','6484').

person('46794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38518').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55770').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4147')).
query(buys('6478')).
query(buys('6454')).
query(buys('41474')).
query(buys('41375')).
query(buys('49884')).
query(buys('41478')).
query(buys('38518')).
query(buys('6611')).
query(buys('6494')).
query(buys('6495')).
query(buys('41473')).
query(buys('46794')).
