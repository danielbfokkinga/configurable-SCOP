10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('50254','32118').

0.3439::trusts('34501','32118').

0.1::trusts('53244','32118').

0.19::trusts('32118','50254').

0.1::trusts('39680','50254').

0.40951::trusts('32118','34501').

0.6513215599::trusts('4396','37966').

0.1::trusts('52739','37966').

0.19::trusts('52740','37966').

0.6513215599::trusts('37966','4396').

0.19::trusts('18308','4396').

0.19::trusts('48501','4396').

0.1::trusts('47420','4396').

0.1::trusts('29566','4396').

0.19::trusts('37966','52739').

0.3439::trusts('37966','52740').

0.1::trusts('50254','52740').

0.1::trusts('39680','52740').

0.271::trusts('4396','18308').

0.271::trusts('18308','18308').

0.3439::trusts('4396','48501').

0.1::trusts('4396','47420').

0.1::trusts('47420','47420').

0.1::trusts('29566','47420').

0.1::trusts('47421','47420').

0.40951::trusts('47423','47420').

0.1::trusts('63312','47420').

0.19::trusts('37966','29566').

0.19::trusts('4396','29566').

0.271::trusts('47420','29566').

0.271::trusts('47420','47421').

0.19::trusts('47421','47421').

0.5217031::trusts('47420','47423').

0.19::trusts('47420','63312').

0.19::trusts('37966','39680').

0.1::trusts('52740','39680').

0.1::trusts('61243','39680').

0.271::trusts('39680','61243').

0.1::trusts('47421','53783').

0.1::trusts('52739','37935').

0.1::trusts('47420','47422').

0.1::trusts('32118','55812').

person('32118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29566').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('47420')).
query(buys('4396')).
query(buys('32118')).
query(buys('37966')).
query(buys('52740')).
query(buys('29566')).
query(buys('39680')).
query(buys('50254')).
query(buys('18308')).
query(buys('47421')).
