10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.849905364703001::trusts('3745','1201').

0.1::trusts('4475','1201').

0.271::trusts('3367','1201').

0.1::trusts('4598','1201').

0.3439::trusts('3817','1201').

0.1::trusts('5778','1201').

0.3439::trusts('4473','1201').

0.1::trusts('4597','1201').

0.814697981114816::trusts('1201','3745').

0.271::trusts('3745','3745').

0.468559::trusts('4475','3745').

0.1::trusts('5776','3745').

0.7458134171671::trusts('3817','3745').

0.1::trusts('5778','3745').

0.40951::trusts('3745','4475').

0.6513215599::trusts('4598','4475').

0.3439::trusts('4472','4475').

0.1::trusts('750','4475').

0.6513215599::trusts('4473','4475').

0.19::trusts('4597','4475').

0.40951::trusts('5231','4475').

0.271::trusts('1201','3367').

0.3439::trusts('1201','3817').

0.864914828232701::trusts('3745','3817').

0.19::trusts('4475','3817').

0.19::trusts('5776','3817').

0.1::trusts('3817','3817').

0.1::trusts('750','3817').

0.19::trusts('1201','5778').

0.1::trusts('3745','5778').

0.901522909781639::trusts('4583','5778').

0.19::trusts('1201','4473').

0.717570463519::trusts('4475','4473').

0.969096845617367::trusts('4598','4473').

0.991272036431912::trusts('4472','4473').

0.40951::trusts('4575','4473').

0.271::trusts('3746','4473').

0.5217031::trusts('4597','4473').

0.19::trusts('4475','4597').

0.1::trusts('5776','4597').

0.19::trusts('4472','4597').

0.5217031::trusts('4473','4597').

0.271::trusts('4475','4472').

0.19::trusts('750','4472').

0.989224736335694::trusts('4473','4472').

0.271::trusts('4597','4472').

0.19::trusts('2399','4472').

0.1::trusts('4601','4472').

0.1::trusts('772','4472').

0.19::trusts('4595','4472').

0.19::trusts('4603','4472').

0.1::trusts('4535','4472').

0.271::trusts('4611','4472').

0.1::trusts('4475','750').

0.1::trusts('4472','750').

0.1::trusts('2155','750').

0.19::trusts('2002','750').

0.5217031::trusts('4475','5231').

0.849905364703001::trusts('4472','2399').

0.19::trusts('4473','2399').

0.1::trusts('220','2399').

0.19::trusts('4472','4601').

0.1::trusts('2399','4601').

0.271::trusts('4472','772').

0.271::trusts('4472','4595').

0.19::trusts('4595','4595').

0.19::trusts('220','4595').

0.3439::trusts('4472','4603').

0.1::trusts('4472','4535').

0.1::trusts('4473','4535').

0.19::trusts('4472','4611').

0.1::trusts('4611','4611').

0.19::trusts('750','2155').

0.271::trusts('750','2002').

0.468559::trusts('4473','4575').

0.19::trusts('3746','4575').

0.1::trusts('2399','220').

0.19::trusts('4595','220').

0.1::trusts('3745','4494').

0.40951::trusts('4598','8863').

0.1::trusts('4598','8889').

0.1::trusts('4535','25506').

person('1201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3367').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4598').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4597').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2399').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('772').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4535').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4472')).
query(buys('1201')).
query(buys('4475')).
query(buys('4473')).
query(buys('3745')).
query(buys('3817')).
query(buys('4597')).
query(buys('750')).
query(buys('5778')).
query(buys('2399')).
query(buys('4595')).
query(buys('4601')).
query(buys('4535')).
query(buys('4611')).
query(buys('4575')).
