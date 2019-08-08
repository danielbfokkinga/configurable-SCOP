10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('19690','30022').

0.1::trusts('5472','19690').

0.1::trusts('19690','19690').

0.1::trusts('29098','19690').

0.1::trusts('36682','19690').

0.40951::trusts('36686','19690').

0.1::trusts('19690','5472').

0.1::trusts('4334','5472').

0.1::trusts('36731','5472').

0.1::trusts('5472','4334').

0.271::trusts('23979','4334').

0.1::trusts('5472','36731').

0.1::trusts('36731','36731').

0.271::trusts('4334','23979').

0.1::trusts('19690','29098').

0.56953279::trusts('29098','29098').

0.1::trusts('46448','29098').

0.19::trusts('19690','36682').

0.468559::trusts('19690','36686').

0.1::trusts('56187','36686').

0.1::trusts('29098','46448').

0.1::trusts('36686','56187').

0.1::trusts('57301','56187').

0.1::trusts('48222','56187').

0.1::trusts('56187','57301').

0.19::trusts('59796','57301').

0.1::trusts('56187','48222').

0.19::trusts('19690','18023').

0.1::trusts('7103','18023').

0.271::trusts('7103','7103').

0.19::trusts('30118','7103').

0.1::trusts('53863','7103').

0.271::trusts('7103','30118').

0.19::trusts('53863','30118').

0.1::trusts('7103','53863').

0.19::trusts('30118','53863').

0.1::trusts('53863','53863').

0.19::trusts('57301','59796').

0.1::trusts('46448','37030').

0.1::trusts('30022','32048').

person('30022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19690')).
query(buys('5472')).
query(buys('29098')).
query(buys('56187')).
query(buys('7103')).
query(buys('53863')).
query(buys('4334')).
query(buys('36731')).
query(buys('36686')).
query(buys('57301')).
