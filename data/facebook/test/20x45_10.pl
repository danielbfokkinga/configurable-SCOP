10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('38457','29324').

0.1::trusts('18776','29324').

0.1::trusts('29324','18776').

0.271::trusts('61779','18776').

0.5217031::trusts('24582','18776').

0.1::trusts('28132','18776').

0.19::trusts('34639','18776').

0.3439::trusts('40050','18776').

0.1::trusts('39166','18776').

0.1::trusts('34108','18776').

0.19::trusts('23813','18776').

0.40951::trusts('18776','24582').

0.1::trusts('24582','24582').

0.19::trusts('18776','28132').

0.271::trusts('29890','28132').

0.271::trusts('18776','34639').

0.271::trusts('18776','40050').

0.1::trusts('40050','40050').

0.1::trusts('18776','39166').

0.1::trusts('18776','34108').

0.1::trusts('31894','34108').

0.1::trusts('34108','34108').

0.1::trusts('40902','34108').

0.1::trusts('18776','23813').

0.1::trusts('31894','31894').

0.1::trusts('34108','31894').

0.1::trusts('29890','20747').

0.1::trusts('20747','29890').

0.19::trusts('19012','29890').

0.1::trusts('28132','29890').

0.1::trusts('29890','19012').

0.1::trusts('19012','19012').

0.19::trusts('18776','40902').

0.1::trusts('34108','40902').

0.271::trusts('40902','40902').

0.468559::trusts('29890','1932').

0.271::trusts('1932','1932').

0.19::trusts('29324','23530').

0.1::trusts('34108','28932').

0.1::trusts('24582','45056').

person('29324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38457').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29890').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19012').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18776')).
query(buys('34108')).
query(buys('29890')).
query(buys('40902')).
query(buys('29324')).
query(buys('24582')).
query(buys('28132')).
query(buys('40050')).
query(buys('31894')).
query(buys('19012')).
