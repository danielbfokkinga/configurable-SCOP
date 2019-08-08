10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('8583','392').

0.19::trusts('16137','392').

0.19::trusts('7424','392').

0.19::trusts('7425','392').

0.271::trusts('13575','392').

0.19::trusts('392','8583').

0.1::trusts('2980','8583').

0.1::trusts('7412','8583').

0.1::trusts('16137','8583').

0.19::trusts('392','16137').

0.19::trusts('8583','16137').

0.1::trusts('35639','16137').

0.5217031::trusts('20573','16137').

0.19::trusts('392','7424').

0.3439::trusts('7425','7424').

0.1::trusts('44995','7424').

0.1::trusts('56440','7424').

0.19::trusts('392','7425').

0.19::trusts('7424','7425').

0.1::trusts('7425','7425').

0.1::trusts('44995','7425').

0.1::trusts('7423','7425').

0.1::trusts('7430','7425').

0.468559::trusts('8583','2980').

0.19::trusts('7419','2980').

0.1::trusts('2980','7419').

0.1::trusts('16137','35639').

0.19::trusts('35639','35639').

0.1::trusts('13241','35639').

0.19::trusts('35940','35639').

0.56953279::trusts('16137','20573').

0.1::trusts('16140','20573').

0.1::trusts('36028','20573').

0.1::trusts('7424','44995').

0.1::trusts('7424','56440').

0.1::trusts('7430','7423').

0.19::trusts('7425','7430').

0.19::trusts('50760','7430').

0.271::trusts('35639','13241').

0.19::trusts('35639','35940').

0.1::trusts('20573','16140').

0.19::trusts('20573','36028').

0.19::trusts('7430','50760').

person('392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16137').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7419').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13241').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7425')).
query(buys('392')).
query(buys('8583')).
query(buys('16137')).
query(buys('7424')).
query(buys('35639')).
query(buys('20573')).
query(buys('2980')).
query(buys('7430')).
query(buys('7419')).
