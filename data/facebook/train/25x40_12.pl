10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('20301','6857').

0.1::trusts('38411','6857').

0.1::trusts('10231','6857').

0.1::trusts('11727','6857').

0.19::trusts('6857','20301').

0.1::trusts('10231','20301').

0.1::trusts('11727','20301').

0.271::trusts('25490','20301').

0.19::trusts('24912','20301').

0.1::trusts('11884','20301').

0.19::trusts('6857','38411').

0.1::trusts('20301','10231').

0.1::trusts('25490','10231').

0.1::trusts('6857','11727').

0.1::trusts('20301','11727').

0.1::trusts('20029','11727').

0.19::trusts('25490','11727').

0.1::trusts('13242','11727').

0.271::trusts('20301','25490').

0.1::trusts('10231','25490').

0.1::trusts('11727','25490').

0.1::trusts('40405','25490').

0.271::trusts('24912','25490').

0.271::trusts('10248','25490').

0.271::trusts('23646','25490').

0.3439::trusts('20301','24912').

0.1::trusts('27334','24912').

0.1::trusts('25490','24912').

0.612579511::trusts('10240','24912').

0.19::trusts('46486','24912').

0.1::trusts('20301','11884').

0.1::trusts('11727','20029').

0.1::trusts('25490','20029').

0.1::trusts('44220','20029').

0.1::trusts('11727','13242').

0.1::trusts('62431','13242').

0.1::trusts('11722','26777').

0.1::trusts('27334','26777').

0.1::trusts('26777','11722').

0.271::trusts('27334','11722').

0.1::trusts('10240','11722').

0.1::trusts('10238','11722').

0.1::trusts('26777','27334').

0.19::trusts('11722','27334').

0.1::trusts('24912','27334').

0.1::trusts('25490','40405').

0.1::trusts('20301','10240').

0.1::trusts('11722','10240').

0.1::trusts('25490','10240').

0.5217031::trusts('24912','10240').

0.1::trusts('11722','10238').

0.1::trusts('20301','10248').

0.3439::trusts('25490','10248').

0.3439::trusts('25490','23646').

0.1::trusts('24912','46486').

0.1::trusts('13242','62431').

0.271::trusts('10238','54420').

0.19::trusts('6857','7705').

0.1::trusts('13242','56800').

0.1::trusts('46486','39924').

person('6857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11727').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20029').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11722').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10240').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25490')).
query(buys('20301')).
query(buys('11727')).
query(buys('24912')).
query(buys('6857')).
query(buys('11722')).
query(buys('10240')).
query(buys('20029')).
query(buys('27334')).
query(buys('10231')).
query(buys('13242')).
query(buys('26777')).
