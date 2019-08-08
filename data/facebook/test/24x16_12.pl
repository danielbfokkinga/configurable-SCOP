10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('11058','6743').

0.5217031::trusts('29740','6743').

0.1::trusts('6743','11058').

0.1::trusts('17145','11058').

0.1::trusts('32457','11058').

0.40951::trusts('6743','29740').

0.19::trusts('11055','29810').

0.1::trusts('20330','29810').

0.40951::trusts('32458','29810').

0.1::trusts('29810','11055').

0.3439::trusts('11055','11055').

0.612579511::trusts('11057','11055').

0.271::trusts('20330','11055').

0.1::trusts('14706','11055').

0.19::trusts('32456','11055').

0.468559::trusts('32458','11055').

0.1::trusts('29810','20330').

0.1::trusts('11055','20330').

0.40951::trusts('29810','32458').

0.468559::trusts('11055','32458').

0.1::trusts('11057','32458').

0.271::trusts('36228','32458').

0.19::trusts('32457','32458').

0.19::trusts('11058','17145').

0.1::trusts('11058','32457').

0.1::trusts('32458','32457').

0.56953279::trusts('11055','11057').

0.19::trusts('11057','11057').

0.1::trusts('14706','11057').

0.271::trusts('32458','11057').

0.1::trusts('11054','11057').

0.1::trusts('10480','11057').

0.1::trusts('32454','11057').

0.1::trusts('11055','14706').

0.1::trusts('11057','14706').

0.40951::trusts('14706','14706').

0.271::trusts('32456','14706').

0.1::trusts('11058','32456').

0.19::trusts('11055','32456').

0.271::trusts('14706','32456').

0.1::trusts('11055','11054').

0.19::trusts('11057','11054').

0.1::trusts('11057','10480').

0.19::trusts('11057','32454').

0.271::trusts('36228','32454').

0.19::trusts('32458','36228').

0.19::trusts('48927','36228').

0.1::trusts('32454','36228').

0.1::trusts('27689','36228').

0.19::trusts('36228','48927').

0.1::trusts('36228','27689').

0.19::trusts('32056','27689').

0.1::trusts('27689','32056').

0.1::trusts('6743','4614').

0.1::trusts('17145','29319').

0.1::trusts('11057','37928').

0.1::trusts('11058','29744').

0.1::trusts('27689','29744').

0.1::trusts('29810','22398').

person('6743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11055').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11057').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29319').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37928').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11055')).
query(buys('11057')).
query(buys('32458')).
query(buys('14706')).
query(buys('36228')).
query(buys('11058')).
query(buys('29810')).
query(buys('32456')).
query(buys('6743')).
query(buys('20330')).
query(buys('32457')).
query(buys('11054')).
