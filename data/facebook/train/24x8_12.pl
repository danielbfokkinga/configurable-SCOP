10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('16041','16041').

0.969096845617367::trusts('17440','16041').

0.77123207545039::trusts('23643','16041').

0.794108867905351::trusts('23655','16041').

0.1::trusts('21403','16041').

0.19::trusts('21952','16041').

0.1::trusts('36499','16041').

0.1::trusts('35474','16041').

0.19::trusts('36501','16041').

0.1::trusts('36500','16041').

0.999856658880203::trusts('16041','17440').

0.19::trusts('18935','17440').

0.271::trusts('25019','17440').

0.833228183003334::trusts('16041','23643').

0.19::trusts('23643','23643').

0.849905364703001::trusts('23655','23643').

0.717570463519::trusts('21952','23643').

0.19::trusts('36500','23643').

0.911370618803475::trusts('16041','23655').

0.833228183003334::trusts('23643','23655').

0.1::trusts('12221','23655').

0.19::trusts('40891','23655').

0.271::trusts('16041','21403').

0.19::trusts('16041','21952').

0.68618940391::trusts('23643','21952').

0.19::trusts('23630','21952').

0.271::trusts('28997','21952').

0.40951::trusts('16041','36499').

0.19::trusts('16041','35474').

0.19::trusts('16041','36501').

0.19::trusts('16041','36500').

0.19::trusts('23643','36500').

0.1::trusts('17440','18935').

0.612579511::trusts('26206','18935').

0.19::trusts('17440','25019').

0.19::trusts('23655','12221').

0.468559::trusts('23655','40891').

0.1::trusts('40891','40891').

0.19::trusts('21952','23630').

0.1::trusts('19741','23630').

0.1::trusts('24498','23630').

0.271::trusts('21952','28997').

0.5217031::trusts('18935','26206').

0.1::trusts('26206','26206').

0.271::trusts('23630','19741').

0.1::trusts('23630','24498').

0.3439::trusts('16041','21175').

0.1::trusts('17440','21175').

0.19::trusts('16041','36497').

0.1::trusts('23643','36497').

0.1::trusts('18935','25974').

0.19::trusts('16041','36498').

0.1::trusts('25019','57527').

person('16041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19741').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('16041')).
query(buys('23643')).
query(buys('23655')).
query(buys('21952')).
query(buys('17440')).
query(buys('23630')).
query(buys('36500')).
query(buys('18935')).
query(buys('40891')).
query(buys('26206')).
query(buys('21175')).
query(buys('36497')).
