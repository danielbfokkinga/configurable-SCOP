10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('2445','2445').

0.1::trusts('23','2445').

0.1::trusts('20396','2445').

0.19::trusts('2445','23').

0.271::trusts('468','23').

0.271::trusts('23','23').

0.1::trusts('18491','23').

0.1::trusts('3094','23').

0.271::trusts('1874','23').

0.19::trusts('468','4513').

0.1::trusts('46902','4513').

0.1::trusts('46902','468').

0.19::trusts('23','468').

0.19::trusts('1011','468').

0.1::trusts('10421','468').

0.1::trusts('6375','468').

0.19::trusts('11987','468').

0.1::trusts('4513','46902').

0.19::trusts('468','46902').

0.1::trusts('62125','46902').

0.1::trusts('2066','4199').

0.271::trusts('4199','2066').

0.1::trusts('15609','2066').

0.5217031::trusts('10421','2066').

0.1::trusts('746','2066').

0.612579511::trusts('11987','2066').

0.19::trusts('468','1011').

0.1::trusts('468','10421').

0.468559::trusts('2066','10421').

0.271::trusts('11987','10421').

0.1::trusts('5638','10421').

0.1::trusts('468','6375').

0.1::trusts('23','6375').

0.271::trusts('4199','11987').

0.271::trusts('468','11987').

0.612579511::trusts('2066','11987').

0.19::trusts('10421','11987').

0.19::trusts('746','11987').

0.1::trusts('2066','15609').

0.5217031::trusts('4199','746').

0.1::trusts('2066','746').

0.1::trusts('746','746').

0.19::trusts('11987','746').

0.1::trusts('23','18491').

0.1::trusts('23','3094').

0.468559::trusts('23','1874').

0.1::trusts('10421','5638').

0.1::trusts('4199','647').

0.1::trusts('2066','647').

0.1::trusts('746','647').

0.1::trusts('2445','13136').

0.19::trusts('4199','15610').

0.1::trusts('15610','15610').

0.1::trusts('46902','54715').

person('2445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20396').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4199').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('647').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('23')).
query(buys('468')).
query(buys('2066')).
query(buys('11987')).
query(buys('10421')).
query(buys('746')).
query(buys('2445')).
query(buys('46902')).
query(buys('647')).
query(buys('4513')).
query(buys('6375')).
