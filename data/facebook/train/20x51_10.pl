10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('57373','28761').

0.40951::trusts('42067','28761').

0.3439::trusts('54472','28761').

0.1::trusts('28761','57373').

0.1::trusts('17709','57373').

0.3439::trusts('28761','42067').

0.1::trusts('52758','42067').

0.271::trusts('54472','42067').

0.19::trusts('51701','42067').

0.3439::trusts('49339','42067').

0.1::trusts('39241','42067').

0.1::trusts('42185','42067').

0.19::trusts('30045','42067').

0.3439::trusts('28761','54472').

0.19::trusts('42067','54472').

0.1::trusts('42067','52758').

0.271::trusts('42067','51701').

0.1::trusts('60689','51701').

0.3439::trusts('42067','49339').

0.271::trusts('55929','49339').

0.19::trusts('42067','30045').

0.19::trusts('16807','30045').

0.1::trusts('17709','28795').

0.1::trusts('28761','37822').

0.1::trusts('42067','37822').

0.1::trusts('51701','60689').

0.1::trusts('42067','59435').

0.1::trusts('37822','59435').

0.19::trusts('54472','59435').

0.1::trusts('42067','61592').

0.1::trusts('42067','11475').

0.1::trusts('51701','11475').

0.1::trusts('42067','55693').

0.1::trusts('55693','55693').

person('28761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52758').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16807').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('42067')).
query(buys('28761')).
query(buys('59435')).
query(buys('57373')).
query(buys('54472')).
query(buys('51701')).
query(buys('49339')).
query(buys('30045')).
query(buys('37822')).
query(buys('11475')).
