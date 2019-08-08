10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('4468','4468').

0.3439::trusts('4466','4468').

0.468559::trusts('4462','4468').

0.271::trusts('34238','4468').

0.1::trusts('55341','4468').

0.3439::trusts('4468','4466').

0.1::trusts('4466','4466').

0.19::trusts('4469','4466').

0.1::trusts('3864','4466').

0.6513215599::trusts('4468','4462').

0.19::trusts('4462','4462').

0.1::trusts('4469','4462').

0.1::trusts('4468','34238').

0.1::trusts('23889','34238').

0.1::trusts('4469','34238').

0.19::trusts('59678','34238').

0.1::trusts('35819','34238').

0.1::trusts('4468','55341').

0.3439::trusts('19464','55341').

0.1::trusts('52228','55341').

0.1::trusts('13623','55341').

0.19::trusts('34238','23889').

0.3439::trusts('4466','4469').

0.1::trusts('4469','4469').

0.271::trusts('4466','3864').

0.271::trusts('34238','59678').

0.1::trusts('34238','35819').

0.468559::trusts('55341','19464').

0.1::trusts('55341','52228').

0.1::trusts('4468','13623').

0.1::trusts('34238','13623').

0.1::trusts('4468','52212').

0.1::trusts('52212','52212').

0.1::trusts('52213','52212').

0.1::trusts('52212','52213').

0.1::trusts('4468','55338').

0.19::trusts('4466','41932').

0.1::trusts('4468','38995').

0.1::trusts('38995','38995').

0.1::trusts('34238','58215').

0.1::trusts('34238','55590').

0.1::trusts('38995','63262').

0.1::trusts('55341','55694').

person('4468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4469').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4468')).
query(buys('34238')).
query(buys('4466')).
query(buys('55341')).
query(buys('4462')).
query(buys('52212')).
query(buys('4469')).
query(buys('13623')).
query(buys('38995')).
query(buys('23889')).
query(buys('3864')).
