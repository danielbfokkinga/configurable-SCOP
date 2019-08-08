10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4808','4089').

0.1::trusts('31163','4089').

0.271::trusts('4095','4089').

0.3439::trusts('21783','4089').

0.1::trusts('7253','4089').

0.1::trusts('31163','31163').

0.19::trusts('4095','31163').

0.1::trusts('31167','31163').

0.1::trusts('31176','31163').

0.271::trusts('4089','4095').

0.19::trusts('31163','4095').

0.40951::trusts('4045','4095').

0.1::trusts('4092','4095').

0.19::trusts('4089','21783').

0.1::trusts('4089','7253').

0.19::trusts('4804','7253').

0.1::trusts('21569','25054').

0.271::trusts('30612','25054').

0.40951::trusts('25054','30612').

0.794108867905351::trusts('30612','30612').

0.56953279::trusts('31167','30612').

0.19::trusts('44467','30612').

0.271::trusts('17976','17684').

0.1::trusts('25054','17976').

0.1::trusts('21569','17976').

0.271::trusts('17684','17976').

0.1::trusts('17976','17976').

0.1::trusts('31163','31167').

0.3439::trusts('30612','31167').

0.1::trusts('31167','31167').

0.1::trusts('40105','31167').

0.19::trusts('31163','31176').

0.56953279::trusts('4095','4045').

0.3439::trusts('4095','4092').

0.271::trusts('4092','4092').

0.3439::trusts('4089','4804').

0.19::trusts('7253','4804').

0.1::trusts('4804','4804').

0.1::trusts('30612','44467').

0.1::trusts('40105','44467').

0.1::trusts('44467','40105').

0.1::trusts('40105','40105').

0.1::trusts('4808','34116').

0.1::trusts('4089','10204').

person('4089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17976').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4804').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40105').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4089')).
query(buys('31163')).
query(buys('4095')).
query(buys('30612')).
query(buys('17976')).
query(buys('31167')).
query(buys('4804')).
query(buys('7253')).
query(buys('25054')).
query(buys('4092')).
