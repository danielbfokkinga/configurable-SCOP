10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('21784','21972').

0.1::trusts('52741','21972').

0.1::trusts('42690','21972').

0.40951::trusts('21972','21784').

0.68618940391::trusts('40977','21784').

0.1::trusts('42693','21784').

0.1::trusts('21972','52741').

0.1::trusts('55322','52741').

0.1::trusts('21972','42690').

0.1::trusts('40977','42690').

0.6513215599::trusts('21784','40977').

0.1::trusts('42690','40977').

0.1::trusts('42693','40977').

0.1::trusts('44819','40977').

0.19::trusts('21972','42693').

0.1::trusts('21784','42693').

0.271::trusts('40977','42693').

0.19::trusts('40979','42693').

0.1::trusts('48400','42693').

0.1::trusts('44819','42693').

0.1::trusts('40977','44819').

0.19::trusts('59898','44819').

0.1::trusts('59863','44819').

0.271::trusts('40977','40979').

0.1::trusts('33894','40979').

0.1::trusts('40977','48400').

0.1::trusts('42693','48400').

0.1::trusts('40979','48400').

0.3439::trusts('48400','48400').

0.1::trusts('53184','48400').

0.19::trusts('40979','33894').

0.1::trusts('42064','33894').

0.1::trusts('33894','42064').

0.1::trusts('48400','53184').

0.1::trusts('38180','53184').

0.1::trusts('44819','59898').

0.1::trusts('59897','59898').

0.1::trusts('48400','54032').

0.1::trusts('40979','35222').

0.1::trusts('42064','24240').

person('21972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24240').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('42693')).
query(buys('48400')).
query(buys('40977')).
query(buys('21972')).
query(buys('21784')).
query(buys('44819')).
query(buys('52741')).
query(buys('42690')).
query(buys('40979')).
query(buys('33894')).
