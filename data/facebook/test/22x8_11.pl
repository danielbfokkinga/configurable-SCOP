10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('11296','3741').

0.1::trusts('3741','11296').

0.1::trusts('11296','11296').

0.19::trusts('9584','11296').

0.68618940391::trusts('51157','11296').

0.1::trusts('11297','11296').

0.1::trusts('937','23220').

0.1::trusts('11308','23220').

0.1::trusts('21874','23220').

0.19::trusts('59772','23220').

0.1::trusts('23220','937').

0.1::trusts('21874','937').

0.1::trusts('23214','937').

0.19::trusts('9584','11308').

0.1::trusts('21874','11308').

0.1::trusts('23215','11308').

0.19::trusts('20447','11308').

0.1::trusts('23222','11308').

0.1::trusts('937','21874').

0.1::trusts('23214','21874').

0.3439::trusts('23213','21874').

0.1::trusts('23220','59772').

0.1::trusts('11296','9584').

0.1::trusts('9584','9584').

0.1::trusts('11308','9584').

0.5217031::trusts('11296','51157').

0.271::trusts('11297','11297').

0.19::trusts('20447','11297').

0.1::trusts('43360','11297').

0.1::trusts('23220','23214').

0.19::trusts('937','23214').

0.1::trusts('21874','23214').

0.40951::trusts('23214','23214').

0.468559::trusts('2706','23214').

0.19::trusts('23219','23214').

0.1::trusts('3741','23215').

0.1::trusts('11296','23215').

0.19::trusts('23213','23215').

0.612579511::trusts('23215','23215').

0.1::trusts('11308','20447').

0.271::trusts('21874','23213').

0.271::trusts('23214','2706').

0.1::trusts('13065','2706').

0.1::trusts('23214','23219').

0.1::trusts('23214','13065').

0.19::trusts('2706','13065').

0.1::trusts('11297','43360').

0.1::trusts('3741','11293').

0.1::trusts('23215','11293').

0.1::trusts('11293','11293').

0.1::trusts('49640','11293').

0.1::trusts('49640','52679').

person('3741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59772').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13065').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11293').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('23214')).
query(buys('11296')).
query(buys('11308')).
query(buys('23220')).
query(buys('23215')).
query(buys('11293')).
query(buys('937')).
query(buys('21874')).
query(buys('9584')).
query(buys('11297')).
query(buys('2706')).
