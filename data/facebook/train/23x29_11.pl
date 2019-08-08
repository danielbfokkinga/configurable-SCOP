10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('18940','27311').

0.1::trusts('5542','27311').

0.1::trusts('27314','27311').

0.1::trusts('27310','27311').

0.1::trusts('5542','18940').

0.1::trusts('31612','18940').

0.19::trusts('32271','18940').

0.19::trusts('28941','18940').

0.1::trusts('27304','5542').

0.1::trusts('18940','5542').

0.19::trusts('5542','5542').

0.19::trusts('27314','5542').

0.1::trusts('50838','5542').

0.19::trusts('27304','27314').

0.19::trusts('5542','27314').

0.1::trusts('30528','27314').

0.271::trusts('27314','27314').

0.1::trusts('44302','27314').

0.1::trusts('32725','27314').

0.1::trusts('27304','27310').

0.19::trusts('36689','27310').

0.1::trusts('44300','27310').

0.19::trusts('5542','27304').

0.271::trusts('30528','27304').

0.1::trusts('25641','27304').

0.1::trusts('27314','27304').

0.271::trusts('27304','30528').

0.1::trusts('27314','30528').

0.1::trusts('18940','31612').

0.19::trusts('18940','32271').

0.19::trusts('18940','28941').

0.1::trusts('5542','50838').

0.1::trusts('27314','44302').

0.1::trusts('27310','44302').

0.1::trusts('44300','44302').

0.1::trusts('44302','44302').

0.1::trusts('27314','32725').

0.19::trusts('27310','44300').

0.19::trusts('44302','44300').

0.1::trusts('32726','44300').

0.1::trusts('18940','9045').

0.1::trusts('39265','9045').

0.1::trusts('9045','39265').

0.19::trusts('39265','39265').

0.1::trusts('18940','9950').

0.19::trusts('9950','9950').

0.1::trusts('27310','32726').

0.1::trusts('44300','32726').

0.1::trusts('18940','25731').

0.1::trusts('18940','32299').

0.1::trusts('27314','55559').

person('27311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('27314')).
query(buys('5542')).
query(buys('27311')).
query(buys('18940')).
query(buys('27304')).
query(buys('44302')).
query(buys('27310')).
query(buys('44300')).
query(buys('30528')).
query(buys('9045')).
query(buys('39265')).
