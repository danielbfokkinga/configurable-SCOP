10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5929','5929').

0.1::trusts('5972','5929').

0.1::trusts('6321','5929').

0.1::trusts('13725','5929').

0.19::trusts('10786','5929').

0.1::trusts('5929','5972').

0.1::trusts('5929','6321').

0.612579511::trusts('6329','6321').

0.19::trusts('6327','6321').

0.1::trusts('5929','13725').

0.1::trusts('6321','13725').

0.1::trusts('18552','13725').

0.1::trusts('11574','13725').

0.1::trusts('5929','10786').

0.1::trusts('58501','10786').

0.271::trusts('54433','10786').

0.19::trusts('6482','10786').

0.40951::trusts('6321','6329').

0.5217031::trusts('6327','6329').

0.1::trusts('8092','6329').

0.1::trusts('17997','6329').

0.1::trusts('11572','6329').

0.1::trusts('6329','8092').

0.19::trusts('8092','8092').

0.271::trusts('6329','11572').

0.1::trusts('13725','18552').

0.1::trusts('6321','11574').

0.1::trusts('13725','11574').

0.1::trusts('18717','11574').

0.1::trusts('10659','11574').

0.19::trusts('10786','58501').

0.271::trusts('54433','58501').

0.271::trusts('10786','54433').

0.271::trusts('58501','54433').

0.271::trusts('10786','6482').

0.1::trusts('11574','18717').

0.1::trusts('11574','10659').

0.1::trusts('6329','39304').

0.1::trusts('8092','39304').

0.1::trusts('11574','57685').

0.1::trusts('10786','60584').

0.1::trusts('18717','8987').

0.1::trusts('11572','53346').

person('5929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6321').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5929')).
query(buys('6329')).
query(buys('13725')).
query(buys('10786')).
query(buys('11574')).
query(buys('6321')).
query(buys('8092')).
query(buys('58501')).
query(buys('54433')).
query(buys('39304')).
query(buys('5972')).
