10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9037','13696').

0.1::trusts('33023','13696').

0.19::trusts('45200','13696').

0.999140495544283::trusts('45514','13696').

0.1::trusts('39544','13696').

0.1::trusts('42708','13696').

0.40951::trusts('32477','13696').

0.271::trusts('13696','9037').

0.5217031::trusts('18910','9037').

0.1::trusts('11887','9037').

0.1::trusts('13696','33023').

0.999967208149521::trusts('13696','45514').

0.1::trusts('45514','45514').

0.1::trusts('40043','45514').

0.271::trusts('13696','39544').

0.19::trusts('13696','42708').

0.19::trusts('13696','32477').

0.40951::trusts('45200','32477').

0.19::trusts('33395','32477').

0.3439::trusts('51882','32477').

0.40951::trusts('9037','18910').

0.1::trusts('9037','11887').

0.271::trusts('46188','10845').

0.3439::trusts('10845','46188').

0.271::trusts('33395','46188').

0.1::trusts('46188','46188').

0.1::trusts('13696','40043').

0.1::trusts('45514','40043').

0.3439::trusts('32477','33395').

0.3439::trusts('46188','33395').

0.5217031::trusts('32477','51882').

0.1::trusts('13696','30229').

0.1::trusts('45200','32971').

0.1::trusts('40043','32971').

0.19::trusts('32971','32971').

0.1::trusts('51882','27887').

0.271::trusts('27887','27887').

0.1::trusts('32477','58106').

0.1::trusts('58106','58106').

0.1::trusts('13696','19025').

0.271::trusts('32477','63298').

0.1::trusts('45200','45199').

person('13696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42708').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11887').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30229').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27887').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45199').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13696')).
query(buys('32477')).
query(buys('9037')).
query(buys('45514')).
query(buys('46188')).
query(buys('32971')).
query(buys('40043')).
query(buys('33395')).
query(buys('27887')).
query(buys('58106')).
query(buys('33023')).
