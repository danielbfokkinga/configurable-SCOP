10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('4963','4963').

0.1::trusts('8865','4963').

0.19::trusts('2515','4963').

0.3439::trusts('2444','4963').

0.19::trusts('199','4963').

0.1::trusts('4963','8865').

0.19::trusts('12699','8865').

0.1::trusts('11220','8865').

0.19::trusts('4963','2515').

0.6513215599::trusts('9119','2515').

0.1::trusts('2515','2515').

0.1::trusts('4963','199').

0.3439::trusts('182','199').

0.19::trusts('203','199').

0.1::trusts('57528','199').

0.1::trusts('9119','12364').

0.1::trusts('12364','9119').

0.271::trusts('9119','9119').

0.5217031::trusts('2647','9119').

0.468559::trusts('2515','9119').

0.1::trusts('8865','12699').

0.271::trusts('8865','7474').

0.271::trusts('199','182').

0.612579511::trusts('203','182').

0.3439::trusts('199','203').

0.56953279::trusts('182','203').

0.271::trusts('2515','357').

0.1::trusts('199','357').

0.40951::trusts('2685','357').

0.1::trusts('9119','2685').

0.1::trusts('182','2685').

0.1::trusts('366','2685').

0.19::trusts('2444','15253').

0.19::trusts('2406','15253').

0.1::trusts('2444','15254').

0.1::trusts('15254','15254').

0.1::trusts('366','41322').

0.1::trusts('62059','41322').

person('4963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('199').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2647').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('182').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4963')).
query(buys('199')).
query(buys('9119')).
query(buys('8865')).
query(buys('2515')).
query(buys('357')).
query(buys('2685')).
query(buys('182')).
query(buys('203')).
query(buys('15253')).
query(buys('15254')).
