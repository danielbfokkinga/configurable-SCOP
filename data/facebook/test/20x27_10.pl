10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('24068','21381').

0.19::trusts('21383','21381').

0.1::trusts('56671','21381').

0.1::trusts('21381','24068').

0.19::trusts('21381','21383').

0.1::trusts('24154','21383').

0.1::trusts('21380','21383').

0.19::trusts('34083','21383').

0.1::trusts('18696','21383').

0.1::trusts('63856','21383').

0.1::trusts('56671','21383').

0.19::trusts('21381','56671').

0.1::trusts('21383','56671').

0.3439::trusts('10029','10029').

0.19::trusts('10027','10029').

0.271::trusts('24154','10029').

0.1::trusts('10842','10029').

0.3439::trusts('10029','10027').

0.717570463519::trusts('10027','10027').

0.5217031::trusts('24154','10027').

0.1::trusts('17641','10027').

0.271::trusts('33547','10027').

0.19::trusts('10029','24154').

0.5217031::trusts('10027','24154').

0.1::trusts('24154','24154').

0.1::trusts('21383','24154').

0.271::trusts('34083','24154').

0.5217031::trusts('10029','10842').

0.19::trusts('34380','10842').

0.19::trusts('10027','17641').

0.19::trusts('10027','33547').

0.1::trusts('24154','34083').

0.19::trusts('21383','34083').

0.1::trusts('10842','34380').

0.1::trusts('34380','34380').

0.19::trusts('21383','21380').

0.19::trusts('22247','21380').

0.1::trusts('27410','21380').

0.40951::trusts('21380','22247').

0.1::trusts('22247','22247').

0.19::trusts('21383','18696').

0.1::trusts('21383','34081').

0.1::trusts('21383','52160').

0.19::trusts('34380','62612').

person('21381').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10029').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10842').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21383')).
query(buys('10027')).
query(buys('24154')).
query(buys('10029')).
query(buys('21381')).
query(buys('21380')).
query(buys('56671')).
query(buys('10842')).
query(buys('34083')).
query(buys('34380')).
