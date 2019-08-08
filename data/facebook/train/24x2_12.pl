10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5676','24063').

0.1::trusts('2864','24063').

0.1::trusts('14155','24063').

0.271::trusts('36438','24063').

0.1::trusts('24063','5676').

0.19::trusts('23148','5676').

0.1::trusts('5677','5676').

0.1::trusts('19356','5676').

0.1::trusts('26463','5676').

0.1::trusts('27136','5676').

0.1::trusts('24063','2864').

0.1::trusts('24063','14155').

0.1::trusts('14155','14155').

0.271::trusts('53289','14155').

0.271::trusts('53327','14155').

0.40951::trusts('24063','36438').

0.19::trusts('25650','36438').

0.1::trusts('5676','23148').

0.1::trusts('23717','23148').

0.271::trusts('5676','5677').

0.1::trusts('5676','19356').

0.1::trusts('20202','27136').

0.1::trusts('24063','36532').

0.19::trusts('36532','36532').

0.19::trusts('36482','23717').

0.1::trusts('5676','20202').

0.1::trusts('27136','20202').

0.19::trusts('19667','20202').

0.19::trusts('23717','36482').

0.1::trusts('30385','30385').

0.271::trusts('53289','30385').

0.19::trusts('30382','30385').

0.19::trusts('30385','53289').

0.40951::trusts('14155','53289').

0.1::trusts('25650','53289').

0.271::trusts('30385','30382').

0.3439::trusts('14155','53327').

0.1::trusts('5676','25650').

0.1::trusts('19667','25650').

0.19::trusts('36438','25650').

0.1::trusts('53289','25650').

0.1::trusts('19667','18409').

0.1::trusts('20202','18409').

0.1::trusts('5676','53926').

0.1::trusts('53289','53292').

0.1::trusts('23717','8216').

person('24063').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23717').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36482').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53289').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5676')).
query(buys('24063')).
query(buys('14155')).
query(buys('25650')).
query(buys('20202')).
query(buys('30385')).
query(buys('53289')).
query(buys('36438')).
query(buys('23148')).
query(buys('36532')).
query(buys('18409')).
query(buys('2864')).
