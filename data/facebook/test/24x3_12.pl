10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4027','4027').

0.1::trusts('4273','4027').

0.1::trusts('17688','4027').

0.1::trusts('2771','4027').

0.1::trusts('21298','4027').

0.1::trusts('9683','4027').

0.19::trusts('839','4027').

0.19::trusts('21656','4027').

0.1::trusts('17692','4027').

0.1::trusts('4027','17688').

0.19::trusts('9511','17688').

0.1::trusts('17692','17688').

0.1::trusts('10795','17688').

0.1::trusts('4027','21298').

0.814697981114816::trusts('2771','21298').

0.1::trusts('21298','21298').

0.40951::trusts('4027','9683').

0.6513215599::trusts('3560','9683').

0.3439::trusts('7141','9683').

0.3439::trusts('4027','839').

0.271::trusts('4027','21656').

0.1::trusts('21656','21656').

0.1::trusts('4027','17692').

0.19::trusts('17688','17692').

0.271::trusts('17688','9511').

0.1::trusts('4027','10795').

0.1::trusts('17692','10795').

0.1::trusts('51130','10795').

0.271::trusts('9683','3560').

0.1::trusts('2129','3560').

0.40951::trusts('7141','3560').

0.1::trusts('9683','7141').

0.19::trusts('2129','7141').

0.3439::trusts('3560','7141').

0.468559::trusts('7141','7141').

0.1::trusts('2129','2129').

0.1::trusts('10795','51130').

0.1::trusts('4027','844').

0.1::trusts('2129','844').

0.1::trusts('844','844').

0.1::trusts('845','844').

0.1::trusts('2146','845').

0.1::trusts('28355','845').

0.1::trusts('2129','10653').

0.1::trusts('18648','10653').

0.19::trusts('845','2146').

0.1::trusts('28355','28355').

0.5217031::trusts('4273','7139').

0.19::trusts('2129','9682').

0.1::trusts('7141','9682').

0.1::trusts('17688','17694').

0.1::trusts('17692','17694').

person('4027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('844').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2146').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28355').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4027')).
query(buys('17688')).
query(buys('7141')).
query(buys('844')).
query(buys('21298')).
query(buys('9683')).
query(buys('10795')).
query(buys('3560')).
query(buys('21656')).
query(buys('17692')).
query(buys('845')).
query(buys('10653')).
