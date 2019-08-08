10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('31832','351').

0.19::trusts('35094','351').

0.19::trusts('49041','351').

0.19::trusts('9792','351').

0.3439::trusts('22930','351').

0.271::trusts('59574','351').

0.1::trusts('18415','351').

0.1::trusts('59573','351').

0.1::trusts('62077','351').

0.1::trusts('49021','351').

0.19::trusts('351','31832').

0.468559::trusts('31832','31832').

0.3439::trusts('49041','31832').

0.1::trusts('38941','31832').

0.19::trusts('351','35094').

0.19::trusts('31436','35094').

0.1::trusts('35094','35094').

0.1::trusts('18415','35094').

0.1::trusts('351','49041').

0.3439::trusts('31832','49041').

0.1::trusts('49021','49041').

0.1::trusts('60800','49041').

0.271::trusts('351','9792').

0.271::trusts('351','22930').

0.1::trusts('62077','22930').

0.271::trusts('351','59574').

0.1::trusts('351','18415').

0.1::trusts('35094','18415').

0.1::trusts('351','59573').

0.19::trusts('59573','59573').

0.271::trusts('63331','59573').

0.1::trusts('351','62077').

0.1::trusts('22930','62077').

0.1::trusts('351','49021').

0.1::trusts('31436','31436').

0.40951::trusts('35094','31436').

0.1::trusts('49689','31436').

0.19::trusts('48058','31436').

0.1::trusts('24077','31436').

0.1::trusts('31436','48058').

0.1::trusts('31436','24077').

0.19::trusts('35094','24077').

0.1::trusts('58339','24077').

0.1::trusts('49041','60800').

0.271::trusts('59573','63331').

0.1::trusts('24077','58339').

0.19::trusts('351','53797').

0.1::trusts('31832','54842').

0.19::trusts('59574','59572').

0.1::trusts('351','24898').

person('351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59574').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31436').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54842').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('351')).
query(buys('31436')).
query(buys('31832')).
query(buys('35094')).
query(buys('49041')).
query(buys('59573')).
query(buys('24077')).
query(buys('22930')).
query(buys('18415')).
query(buys('62077')).
query(buys('9792')).
