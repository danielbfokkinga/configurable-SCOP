10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('20376','20376').

0.68618940391::trusts('7312','20376').

0.77123207545039::trusts('5715','20376').

0.1::trusts('8093','20376').

0.1::trusts('18383','20376').

0.468559::trusts('19666','20376').

0.1::trusts('9966','20376').

0.40951::trusts('37992','20376').

0.947665236697264::trusts('20376','7312').

0.19::trusts('21751','7312').

0.271::trusts('7972','7312').

0.1::trusts('11960','7312').

0.271::trusts('19666','7312').

0.1::trusts('8558','7312').

0.19::trusts('20376','8093').

0.3439::trusts('5715','8093').

0.1::trusts('8093','8093').

0.1::trusts('5717','8093').

0.1::trusts('47969','8093').

0.19::trusts('20376','18383').

0.68618940391::trusts('20376','19666').

0.19::trusts('7312','19666').

0.1::trusts('56366','19666').

0.1::trusts('20376','9966').

0.271::trusts('20376','37992').

0.1::trusts('37992','37992').

0.1::trusts('20376','21751').

0.1::trusts('7312','21751').

0.19::trusts('5715','21751').

0.1::trusts('8498','21751').

0.19::trusts('37426','21751').

0.5217031::trusts('21751','8498').

0.271::trusts('7312','8498').

0.19::trusts('21751','37426').

0.1::trusts('7312','11960').

0.271::trusts('7312','8558').

0.271::trusts('7972','8558').

0.1::trusts('8093','5717').

0.1::trusts('19666','56366').

0.1::trusts('63270','56366').

0.1::trusts('18383','29731').

0.1::trusts('29732','29731').

0.1::trusts('18383','29732').

0.3439::trusts('21751','11502').

0.1::trusts('5715','11502').

0.1::trusts('5715','24220').

0.271::trusts('5715','13752').

0.1::trusts('5715','55808').

person('20376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19666').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7972').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8558').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('20376')).
query(buys('7312')).
query(buys('8093')).
query(buys('21751')).
query(buys('19666')).
query(buys('37992')).
query(buys('8498')).
query(buys('8558')).
query(buys('56366')).
query(buys('29731')).
query(buys('11502')).
query(buys('18383')).
