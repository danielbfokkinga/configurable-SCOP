10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.56953279::trusts('5360','5361').

0.1::trusts('13679','5361').

0.40951::trusts('5361','5360').

0.3439::trusts('8460','5360').

0.1::trusts('10390','5360').

0.1::trusts('5369','5360').

0.19::trusts('5361','13679').

0.56953279::trusts('5360','8460').

0.19::trusts('5360','10390').

0.271::trusts('30766','10390').

0.19::trusts('5361','5369').

0.1::trusts('5360','5369').

0.1::trusts('37','8884').

0.271::trusts('11428','8884').

0.271::trusts('8884','11428').

0.19::trusts('28514','11428').

0.19::trusts('11428','11428').

0.1::trusts('5360','30766').

0.19::trusts('10390','30766').

0.271::trusts('28514','30766').

0.1::trusts('30766','30766').

0.1::trusts('32915','30766').

0.271::trusts('32913','30766').

0.19::trusts('28513','28513').

0.1::trusts('28514','28513').

0.19::trusts('28513','28514').

0.19::trusts('28514','28514').

0.468559::trusts('30766','28514').

0.19::trusts('11428','28514').

0.19::trusts('16218','28514').

0.19::trusts('28514','16218').

0.19::trusts('30766','16218').

0.1::trusts('32915','16218').

0.1::trusts('30766','32915').

0.1::trusts('25440','32915').

0.271::trusts('30766','32913').

0.1::trusts('32915','25440').

0.19::trusts('25638','25440').

0.1::trusts('63885','25440').

0.271::trusts('25440','25638').

0.19::trusts('25638','25638').

0.1::trusts('25440','63885').

0.1::trusts('5360','22943').

0.19::trusts('13903','22943').

0.1::trusts('22943','22943').

0.1::trusts('5361','32429').

person('5361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('30766')).
query(buys('28514')).
query(buys('5360')).
query(buys('11428')).
query(buys('16218')).
query(buys('25440')).
query(buys('22943')).
query(buys('5361')).
query(buys('10390')).
query(buys('5369')).
