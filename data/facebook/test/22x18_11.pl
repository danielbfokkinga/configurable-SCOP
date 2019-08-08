10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('17908','14566').

0.1::trusts('14566','17908').

0.1::trusts('21247','17908').

0.1::trusts('46746','17908').

0.1::trusts('18182','17908').

0.68618940391::trusts('46744','21247').

0.271::trusts('46746','21247').

0.19::trusts('18182','21247').

0.1::trusts('38927','21247').

0.271::trusts('21247','46746').

0.1::trusts('17908','46746').

0.271::trusts('46744','46746').

0.19::trusts('46746','46746').

0.271::trusts('21247','18182').

0.1::trusts('17908','18182').

0.1::trusts('37936','18182').

0.1::trusts('62587','18182').

0.1::trusts('21247','38927').

0.19::trusts('29765','38927').

0.1::trusts('30390','38927').

0.1::trusts('46753','38927').

0.68618940391::trusts('46744','37936').

0.1::trusts('18182','37936').

0.1::trusts('18182','62587').

0.1::trusts('62587','62587').

0.1::trusts('38927','29765').

0.1::trusts('20557','29765').

0.1::trusts('21247','30390').

0.1::trusts('38927','30390').

0.1::trusts('38927','46753').

0.19::trusts('29765','20557').

0.1::trusts('50569','20557').

0.1::trusts('46744','24905').

0.271::trusts('38930','12872').

0.1::trusts('46744','38930').

0.1::trusts('38927','38930').

0.40951::trusts('12872','38930').

0.1::trusts('30390','38930').

0.1::trusts('29814','38930').

0.1::trusts('46744','46754').

0.19::trusts('29765','63396').

0.19::trusts('17908','60147').

0.1::trusts('29765','48014').

person('14566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18182').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24905').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48014').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('38930')).
query(buys('17908')).
query(buys('21247')).
query(buys('46746')).
query(buys('18182')).
query(buys('38927')).
query(buys('37936')).
query(buys('62587')).
query(buys('29765')).
query(buys('30390')).
query(buys('20557')).
