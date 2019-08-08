10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('40049','44085').

0.1::trusts('40048','44085').

0.1::trusts('58400','44085').

0.1::trusts('39175','44085').

0.3439::trusts('44085','40049').

0.1::trusts('30280','40049').

0.1::trusts('40049','40049').

0.1::trusts('44085','58400').

0.40951::trusts('44085','39175').

0.271::trusts('40048','39175').

0.1::trusts('49077','30800').

0.1::trusts('55193','30800').

0.1::trusts('30800','49077').

0.1::trusts('49077','49077').

0.1::trusts('44085','55193').

0.19::trusts('30800','55193').

0.19::trusts('44085','30280').

0.1::trusts('47368','30280').

0.1::trusts('40049','30280').

0.1::trusts('30280','47368').

0.6513215599::trusts('52464','47368').

0.19::trusts('20261','47368').

0.56953279::trusts('47368','52464').

0.19::trusts('20268','52464').

0.19::trusts('30280','20268').

0.271::trusts('52464','20268').

0.19::trusts('40298','20268').

0.271::trusts('44885','20268').

0.40951::trusts('44885','40298').

0.19::trusts('35228','40298').

0.1::trusts('40298','44885').

0.19::trusts('20268','44885').

0.1::trusts('40298','35228').

0.1::trusts('44885','35228').

0.19::trusts('20261','29093').

0.1::trusts('20268','29093').

0.1::trusts('20261','45455').

0.1::trusts('32487','45284').

0.1::trusts('29093','45284').

person('44085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55193').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52464').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('44085')).
query(buys('20268')).
query(buys('40049')).
query(buys('30280')).
query(buys('47368')).
query(buys('39175')).
query(buys('30800')).
query(buys('49077')).
query(buys('55193')).
query(buys('52464')).
