10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('17660','17661').

0.271::trusts('1241','17661').

0.1::trusts('17935','17661').

0.1::trusts('23036','17661').

0.19::trusts('1241','17660').

0.19::trusts('52586','17660').

0.1::trusts('11712','17660').

0.19::trusts('6927','17660').

0.1::trusts('14574','17660').

0.1::trusts('774','1241').

0.3439::trusts('17661','1241').

0.3439::trusts('17660','1241').

0.19::trusts('1241','1241').

0.19::trusts('809','1241').

0.19::trusts('17661','17935').

0.1::trusts('17987','17935').

0.1::trusts('17944','17935').

0.1::trusts('34174','17935').

0.19::trusts('34175','17935').

0.1::trusts('17661','23036').

0.1::trusts('40186','23036').

0.40951::trusts('17660','52586').

0.1::trusts('6927','52586').

0.19::trusts('17660','11712').

0.1::trusts('11712','11712').

0.1::trusts('17660','6927').

0.1::trusts('7704','6927').

0.1::trusts('17660','14574').

0.19::trusts('17935','17987').

0.19::trusts('17935','17944').

0.19::trusts('17935','34174').

0.1::trusts('17935','34175').

0.1::trusts('6927','52587').

0.1::trusts('774','7287').

0.1::trusts('7704','7726').

0.1::trusts('7726','7726').

0.1::trusts('17661','21710').

person('17661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52586').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('774').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17944').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7287').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17660')).
query(buys('1241')).
query(buys('17935')).
query(buys('17661')).
query(buys('23036')).
query(buys('52586')).
query(buys('11712')).
query(buys('6927')).
query(buys('7726')).
query(buys('14574')).
