10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('6171','6171').

0.1::trusts('6190','6171').

0.19::trusts('6171','6190').

0.1::trusts('30117','6190').

0.1::trusts('14916','5178').

0.1::trusts('9857','5178').

0.271::trusts('30117','5178').

0.1::trusts('5183','5178').

0.1::trusts('5176','5178').

0.19::trusts('9233','5178').

0.1::trusts('28977','5178').

0.1::trusts('7105','5178').

0.1::trusts('37808','5178').

0.1::trusts('7105','14916').

0.1::trusts('37808','14916').

0.40951::trusts('61330','14916').

0.1::trusts('5178','9857').

0.40951::trusts('9857','9857').

0.1::trusts('30117','9857').

0.1::trusts('9233','9857').

0.1::trusts('31043','9857').

0.1::trusts('7105','9857').

0.1::trusts('8680','9857').

0.19::trusts('5178','30117').

0.1::trusts('9857','30117').

0.1::trusts('6190','30117').

0.1::trusts('5183','5183').

0.1::trusts('5176','5183').

0.1::trusts('30116','5183').

0.1::trusts('5178','5176').

0.1::trusts('9857','5176').

0.1::trusts('30117','5176').

0.1::trusts('5183','5176').

0.1::trusts('5176','5176').

0.1::trusts('27444','5176').

0.1::trusts('5178','9233').

0.1::trusts('9857','9233').

0.1::trusts('49371','9233').

0.3439::trusts('5178','28977').

0.1::trusts('10257','28977').

0.1::trusts('7105','28977').

0.1::trusts('5178','7105').

0.1::trusts('9857','7105').

0.1::trusts('30117','7105').

0.1::trusts('5183','7105').

0.1::trusts('10257','7105').

0.1::trusts('7105','7105').

0.1::trusts('46891','7105').

0.19::trusts('5178','37808').

0.1::trusts('25450','37808').

0.3439::trusts('14916','61330').

0.1::trusts('9857','31043').

0.1::trusts('9857','8680').

0.1::trusts('8680','8680').

0.1::trusts('5176','27444').

0.5217031::trusts('17183','27444').

0.19::trusts('27444','27444').

0.1::trusts('7105','46891').

0.1::trusts('37808','25450').

0.717570463519::trusts('17183','17183').

0.19::trusts('27444','17183').

0.1::trusts('17182','17183').

0.19::trusts('17183','17182').

0.19::trusts('9857','36305').

0.1::trusts('36305','36305').

0.1::trusts('30117','27704').

0.1::trusts('8680','15602').

0.1::trusts('28977','37759').

0.1::trusts('30116','37759').

0.1::trusts('37759','37759').

0.1::trusts('5178','30125').

0.1::trusts('5183','30125').

0.1::trusts('9233','30125').

0.1::trusts('28977','30125').

0.1::trusts('5183','40430').

0.1::trusts('14916','32093').

person('6171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30117').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7105').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49371').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17182').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5178')).
query(buys('9857')).
query(buys('7105')).
query(buys('5176')).
query(buys('30125')).
query(buys('14916')).
query(buys('30117')).
query(buys('5183')).
query(buys('9233')).
query(buys('28977')).
query(buys('27444')).
query(buys('17183')).
query(buys('37759')).
query(buys('6171')).
query(buys('6190')).
