10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('6094','6094').

0.19::trusts('25129','6094').

0.1::trusts('13750','6094').

0.1::trusts('13072','6094').

0.468559::trusts('21574','6094').

0.1::trusts('29220','6094').

0.1::trusts('1661','6094').

0.1::trusts('13737','13750').

0.19::trusts('13072','13750').

0.271::trusts('21574','13750').

0.1::trusts('6094','13072').

0.7458134171671::trusts('13737','13072').

0.1::trusts('14133','13072').

0.19::trusts('10073','13072').

0.19::trusts('13750','13072').

0.1::trusts('13072','13072').

0.1::trusts('21187','13072').

0.3439::trusts('6094','21574').

0.271::trusts('13750','21574').

0.271::trusts('21574','21574').

0.271::trusts('17202','21574').

0.19::trusts('38521','21574').

0.19::trusts('21575','21574').

0.1::trusts('27963','21574').

0.19::trusts('6094','29220').

0.1::trusts('6094','1661').

0.7458134171671::trusts('14133','13737').

0.40951::trusts('10073','13737').

0.1::trusts('13750','13737').

0.6513215599::trusts('13072','13737').

0.1::trusts('24941','13737').

0.68618940391::trusts('13737','14133').

0.271::trusts('13072','14133').

0.849905364703001::trusts('13737','10073').

0.1::trusts('13750','10073').

0.271::trusts('13072','10073').

0.1::trusts('13802','9949').

0.468559::trusts('28751','9949').

0.1::trusts('38129','9949').

0.1::trusts('9949','13802').

0.1::trusts('13802','13802').

0.5217031::trusts('17202','13802').

0.1::trusts('6814','13802').

0.1::trusts('21571','13802').

0.271::trusts('9949','28751').

0.468559::trusts('13802','17202').

0.19::trusts('21574','17202').

0.1::trusts('27963','17202').

0.271::trusts('21571','17202').

0.1::trusts('13802','6814').

0.1::trusts('6814','6814').

0.1::trusts('13802','21571').

0.40951::trusts('8936','21571').

0.19::trusts('17202','21571').

0.40951::trusts('21578','21571').

0.1::trusts('13072','21187').

0.19::trusts('21574','38521').

0.1::trusts('21574','21575').

0.19::trusts('21571','21575').

0.19::trusts('21571','21578').

0.19::trusts('10073','10072').

0.1::trusts('24941','53237').

person('6094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9949').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13802').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6094')).
query(buys('13072')).
query(buys('21574')).
query(buys('13737')).
query(buys('13802')).
query(buys('17202')).
query(buys('21571')).
query(buys('13750')).
query(buys('10073')).
query(buys('9949')).
query(buys('14133')).
query(buys('6814')).
query(buys('21575')).
