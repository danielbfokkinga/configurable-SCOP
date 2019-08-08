10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('25283','25283').

0.3439::trusts('25268','25283').

0.19::trusts('12155','25283').

0.19::trusts('36046','25283').

0.40951::trusts('4886','25283').

0.19::trusts('45060','25283').

0.1::trusts('40522','25283').

0.3439::trusts('25283','25268').

0.271::trusts('25268','25268').

0.1::trusts('25256','25268').

0.5217031::trusts('12155','25268').

0.271::trusts('25299','25268').

0.56953279::trusts('4886','25268').

0.19::trusts('25283','12155').

0.468559::trusts('25268','12155').

0.1::trusts('25256','12155').

0.271::trusts('4886','12155').

0.3439::trusts('40139','12155').

0.3439::trusts('47952','12155').

0.271::trusts('25283','36046').

0.3439::trusts('25283','4886').

0.5217031::trusts('25268','4886').

0.1::trusts('12155','4886').

0.5217031::trusts('25299','4886').

0.1::trusts('31929','4886').

0.19::trusts('36823','4886').

0.1::trusts('25516','4886').

0.19::trusts('25283','45060').

0.1::trusts('42304','45060').

0.19::trusts('25283','40522').

0.1::trusts('12155','25256').

0.271::trusts('25299','25256').

0.1::trusts('44693','25256').

0.19::trusts('45062','25256').

0.40951::trusts('25268','25299').

0.271::trusts('25256','25299').

0.19::trusts('12155','25299').

0.77123207545039::trusts('4886','25299').

0.1::trusts('31999','25299').

0.3439::trusts('25256','45062').

0.1::trusts('4886','45062').

0.1::trusts('12155','40139').

0.40951::trusts('12155','47952').

0.1::trusts('25299','31999').

0.1::trusts('3664','31999').

0.1::trusts('25283','19590').

0.3439::trusts('4886','36823').

0.19::trusts('4886','25516').

0.1::trusts('36046','42304').

0.1::trusts('25268','36227').

0.1::trusts('12155','36227').

0.1::trusts('42304','36227').

0.1::trusts('25516','55324').

person('25283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4886').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40522').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25516').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25283')).
query(buys('4886')).
query(buys('25268')).
query(buys('12155')).
query(buys('25299')).
query(buys('25256')).
query(buys('36227')).
query(buys('45060')).
query(buys('45062')).
query(buys('31999')).
query(buys('36046')).
