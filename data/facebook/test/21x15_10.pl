10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('536','1971').

0.3439::trusts('1195','1971').

0.833228183003334::trusts('1964','1971').

0.961847957552305::trusts('1966','1971').

0.999992498276424::trusts('536','1195').

0.3439::trusts('1971','1195').

0.5217031::trusts('163','1195').

0.1::trusts('1195','1195').

0.612579511::trusts('20814','1195').

0.1::trusts('9680','1195').

0.1::trusts('6121','1195').

0.983576796731739::trusts('1971','1964').

0.1::trusts('1966','1964').

0.1::trusts('1972','1964').

0.19::trusts('1967','1964').

0.979724440409555::trusts('1971','1966').

0.1::trusts('1964','1966').

0.1::trusts('1967','1966').

0.3439::trusts('4613','1966').

0.612579511::trusts('1195','163').

0.6513215599::trusts('1171','163').

0.1::trusts('1196','163').

0.3439::trusts('163','1171').

0.1::trusts('1171','1171').

0.1::trusts('163','1196').

0.997534965295042::trusts('536','20814').

0.56953279::trusts('1195','20814').

0.961847957552305::trusts('536','9680').

0.19::trusts('1195','9680').

0.3439::trusts('536','6121').

0.1::trusts('1195','6121').

0.19::trusts('1220','6121').

0.1::trusts('1964','1972').

0.1::trusts('6121','1220').

0.3439::trusts('36800','1220').

0.19::trusts('1220','36800').

0.1::trusts('1966','740').

0.271::trusts('4613','740').

0.5217031::trusts('20814','6385').

0.19::trusts('36800','62460').

0.1::trusts('62460','62460').

0.1::trusts('62461','62460').

0.19::trusts('1967','14940').

person('1971').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1195')).
query(buys('1971')).
query(buys('1964')).
query(buys('1966')).
query(buys('163')).
query(buys('6121')).
query(buys('62460')).
query(buys('1171')).
query(buys('20814')).
query(buys('9680')).
