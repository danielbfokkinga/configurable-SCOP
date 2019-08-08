10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('41740','11176').

0.1::trusts('11176','41740').

0.271::trusts('50917','41740').

0.1::trusts('38348','41740').

0.1::trusts('21559','41740').

0.40951::trusts('41740','50917').

0.1::trusts('48973','50917').

0.1::trusts('47624','50917').

0.1::trusts('50917','48973').

0.1::trusts('50917','47624').

0.19::trusts('47967','23217').

0.1::trusts('21560','23217').

0.271::trusts('23217','47967').

0.1::trusts('21559','21560').

0.271::trusts('41740','38348').

0.19::trusts('48951','38348').

0.1::trusts('41740','21559').

0.1::trusts('35887','21559').

0.1::trusts('13661','21559').

0.19::trusts('13661','35887').

0.19::trusts('35887','13661').

0.1::trusts('21559','13661').

0.1::trusts('47967','62154').

0.19::trusts('41740','47371').

0.19::trusts('48951','47371').

0.1::trusts('57490','47371').

0.1::trusts('47371','57490').

0.1::trusts('48951','37849').

0.1::trusts('21559','62081').

0.19::trusts('41740','35127').

0.1::trusts('41740','24255').

person('11176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47624').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23217').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35887').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47371').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35127').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('41740')).
query(buys('50917')).
query(buys('21559')).
query(buys('47371')).
query(buys('23217')).
query(buys('38348')).
query(buys('13661')).
query(buys('11176')).
query(buys('48973')).
query(buys('47624')).
