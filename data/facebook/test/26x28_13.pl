10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('3448','18380').

0.19::trusts('3435','18380').

0.19::trusts('18380','3448').

0.1::trusts('18044','3448').

0.1::trusts('3435','3448').

0.19::trusts('18380','3435').

0.1::trusts('3448','3435').

0.1::trusts('26716','3435').

0.271::trusts('3433','3435').

0.40951::trusts('26715','3435').

0.19::trusts('8057','21834').

0.1::trusts('5801','21834').

0.1::trusts('21834','8057').

0.1::trusts('5801','8057').

0.19::trusts('21834','5801').

0.3439::trusts('8057','5801').

0.833228183003334::trusts('33320','5801').

0.19::trusts('33531','5801').

0.1::trusts('33123','5801').

0.19::trusts('21615','5801').

0.1::trusts('3448','18044').

0.1::trusts('21953','18044').

0.974968444950068::trusts('5801','33320').

0.56953279::trusts('33320','33320').

0.19::trusts('21615','33320').

0.1::trusts('26715','33320').

0.1::trusts('33532','33320').

0.3439::trusts('5801','33531').

0.19::trusts('33320','33531').

0.1::trusts('8057','33123').

0.271::trusts('5801','33123').

0.1::trusts('33123','33123').

0.1::trusts('21615','33123').

0.3439::trusts('26715','21615').

0.1::trusts('33320','26715').

0.928210201230815::trusts('21615','26715').

0.56953279::trusts('3435','26715').

0.972187161055631::trusts('26716','26715').

0.1::trusts('26715','26715').

0.1::trusts('26226','26715').

0.271::trusts('31336','26715').

0.1::trusts('10455','26715').

0.19::trusts('23636','26715').

0.1::trusts('29548','26715').

0.19::trusts('33320','33532').

0.271::trusts('21615','26716').

0.1::trusts('3435','26716').

0.68618940391::trusts('26715','26716').

0.1::trusts('26226','26716').

0.1::trusts('25979','26716').

0.1::trusts('31336','26716').

0.19::trusts('33601','26716').

0.19::trusts('10455','26716').

0.19::trusts('3435','3433').

0.1::trusts('26716','3433').

0.271::trusts('21615','26226').

0.1::trusts('26716','26226').

0.19::trusts('26226','26226').

0.1::trusts('25979','26226').

0.1::trusts('21615','25979').

0.1::trusts('26716','25979').

0.19::trusts('26226','25979').

0.19::trusts('21615','31336').

0.19::trusts('26716','31336').

0.468559::trusts('26715','31336').

0.1::trusts('26716','33601').

0.1::trusts('26715','10455').

0.1::trusts('30263','10455').

0.19::trusts('21615','23636').

0.271::trusts('26715','23636').

0.1::trusts('21615','29548').

0.271::trusts('26715','29548').

0.19::trusts('10455','30263').

0.3439::trusts('21615','33175').

0.1::trusts('21615','25929').

person('18380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8057').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26716').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23636').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29548').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('26715')).
query(buys('26716')).
query(buys('5801')).
query(buys('3435')).
query(buys('33320')).
query(buys('33123')).
query(buys('26226')).
query(buys('3448')).
query(buys('25979')).
query(buys('31336')).
query(buys('18380')).
query(buys('21834')).
query(buys('8057')).
