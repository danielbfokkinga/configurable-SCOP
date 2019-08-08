10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('13797','13784').

0.271::trusts('17653','13784').

0.19::trusts('13784','13797').

0.271::trusts('24451','13797').

0.19::trusts('23462','13797').

0.1::trusts('30741','13797').

0.1::trusts('41018','13797').

0.271::trusts('13784','17653').

0.1::trusts('17650','17653').

0.1::trusts('25119','17653').

0.271::trusts('13797','24451').

0.19::trusts('30741','24451').

0.40951::trusts('13797','23462').

0.1::trusts('23462','23462').

0.6513215599::trusts('28765','23462').

0.40951::trusts('25120','23462').

0.1::trusts('46627','23462').

0.1::trusts('25119','23462').

0.19::trusts('13797','30741').

0.19::trusts('24451','30741').

0.1::trusts('30741','30741').

0.1::trusts('60595','30741').

0.1::trusts('13797','41018').

0.1::trusts('23644','17650').

0.1::trusts('45391','17650').

0.1::trusts('44404','17650').

0.1::trusts('16982','17650').

0.271::trusts('17650','17650').

0.1::trusts('25120','17650').

0.56953279::trusts('48519','17650').

0.1::trusts('25117','17650').

0.1::trusts('17653','25119').

0.19::trusts('23462','25119').

0.5217031::trusts('23462','28765').

0.19::trusts('25120','28765').

0.19::trusts('13797','25120').

0.56953279::trusts('23462','25120').

0.1::trusts('23644','25120').

0.1::trusts('28765','25120').

0.1::trusts('46627','25120').

0.1::trusts('23462','46627').

0.1::trusts('25120','46627').

0.1::trusts('59637','46627').

0.19::trusts('30741','60595').

0.1::trusts('45391','23644').

0.19::trusts('16982','23644').

0.19::trusts('17650','23644').

0.1::trusts('25120','23644').

0.1::trusts('45391','45391').

0.1::trusts('17650','45391').

0.1::trusts('16982','16982').

0.19::trusts('59637','24262').

0.3439::trusts('24262','59637').

0.1::trusts('46627','59637').

0.19::trusts('17650','44404').

0.19::trusts('17650','48519').

0.271::trusts('48519','48519').

0.1::trusts('24490','48519').

0.1::trusts('17650','25117').

0.1::trusts('25120','25116').

person('13784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41018').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25117').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17650')).
query(buys('23462')).
query(buys('13797')).
query(buys('25120')).
query(buys('30741')).
query(buys('23644')).
query(buys('17653')).
query(buys('46627')).
query(buys('48519')).
query(buys('13784')).
query(buys('24451')).
