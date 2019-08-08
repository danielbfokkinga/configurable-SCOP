10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('19154','5879').

0.19::trusts('11231','5879').

0.3439::trusts('34531','5879').

0.271::trusts('29976','5879').

0.19::trusts('26235','5879').

0.1::trusts('34533','5879').

0.1::trusts('5879','11231').

0.1::trusts('11231','11231').

0.7458134171671::trusts('5879','29976').

0.1::trusts('18932','29976').

0.271::trusts('5879','26235').

0.1::trusts('18932','26235').

0.1::trusts('29976','26235').

0.1::trusts('44773','26235').

0.19::trusts('38181','26235').

0.1::trusts('5879','34533').

0.19::trusts('11604','56373').

0.1::trusts('41489','56373').

0.1::trusts('27879','56373').

0.1::trusts('48072','56373').

0.271::trusts('56373','11604').

0.1::trusts('18932','11604').

0.19::trusts('48072','11604').

0.56953279::trusts('30433','11604').

0.1::trusts('56373','41489').

0.1::trusts('41489','41489').

0.1::trusts('27879','41489').

0.1::trusts('48072','41489').

0.271::trusts('56373','27879').

0.1::trusts('41489','27879').

0.1::trusts('56373','48072').

0.1::trusts('11604','48072').

0.271::trusts('46812','48072').

0.19::trusts('11604','18932').

0.1::trusts('29976','18932').

0.1::trusts('26235','18932').

0.717570463519::trusts('30433','18932').

0.468559::trusts('11604','30433').

0.468559::trusts('18932','30433').

0.1::trusts('15512','30433').

0.1::trusts('38181','42549').

0.19::trusts('42549','38181').

0.1::trusts('26235','38181').

0.1::trusts('46812','38181').

0.19::trusts('48072','46812').

0.1::trusts('56288','46812').

0.1::trusts('30433','15512').

0.1::trusts('46812','56288').

0.19::trusts('42549','22959').

0.19::trusts('27879','59903').

0.271::trusts('48072','41279').

0.1::trusts('22959','10762').

0.1::trusts('34531','60433').

person('5879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29976').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34533').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11604').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41489').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44773').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15512').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5879')).
query(buys('26235')).
query(buys('56373')).
query(buys('11604')).
query(buys('41489')).
query(buys('18932')).
query(buys('48072')).
query(buys('30433')).
query(buys('38181')).
query(buys('11231')).
query(buys('29976')).
query(buys('27879')).
