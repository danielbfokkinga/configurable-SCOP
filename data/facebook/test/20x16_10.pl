10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('26646','18695').

0.19::trusts('48008','18695').

0.1::trusts('27348','18695').

0.1::trusts('34938','18695').

0.1::trusts('44308','18695').

0.19::trusts('60168','18695').

0.1::trusts('61636','18695').

0.1::trusts('18695','26646').

0.1::trusts('31995','26646').

0.19::trusts('31992','26646').

0.1::trusts('18695','48008').

0.1::trusts('60168','48008').

0.1::trusts('22904','48008').

0.1::trusts('57831','48008').

0.271::trusts('26849','27348').

0.1::trusts('18695','27348').

0.271::trusts('18695','34938').

0.1::trusts('18695','44308').

0.271::trusts('18695','60168').

0.1::trusts('48008','60168').

0.19::trusts('57831','60168').

0.1::trusts('63882','60168').

0.19::trusts('18695','61636').

0.1::trusts('26646','31995').

0.1::trusts('50142','31995').

0.19::trusts('26646','31992').

0.1::trusts('57889','31992').

0.1::trusts('48008','22904').

0.1::trusts('48008','57831').

0.1::trusts('60168','57831').

0.1::trusts('62520','57831').

0.271::trusts('53062','57831').

0.1::trusts('31992','57889').

0.1::trusts('57831','62520').

0.1::trusts('57831','53062').

0.1::trusts('26849','47502').

0.1::trusts('60168','47502').

0.1::trusts('55095','47502').

person('18695').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63882').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18695')).
query(buys('48008')).
query(buys('60168')).
query(buys('57831')).
query(buys('26646')).
query(buys('47502')).
query(buys('27348')).
query(buys('31995')).
query(buys('31992')).
query(buys('34938')).
