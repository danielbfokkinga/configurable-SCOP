10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10151','28352').

0.19::trusts('19473','28352').

0.40951::trusts('28352','10151').

0.1::trusts('17616','10151').

0.468559::trusts('10167','10151').

0.19::trusts('28352','19473').

0.19::trusts('36307','19473').

0.271::trusts('25204','19473').

0.1::trusts('19481','19473').

0.1::trusts('37571','19473').

0.5217031::trusts('10151','10167').

0.468559::trusts('36307','35909').

0.1::trusts('37734','35909').

0.3439::trusts('35909','36307').

0.68618940391::trusts('44753','36307').

0.1::trusts('36303','36307').

0.1::trusts('35410','36307').

0.1::trusts('36307','36307').

0.68618940391::trusts('36307','44753').

0.1::trusts('11060','44753').

0.1::trusts('44753','11060').

0.1::trusts('36136','11060').

0.1::trusts('36307','25204').

0.1::trusts('19473','19481').

0.19::trusts('36307','19481').

0.271::trusts('19473','37571').

0.19::trusts('41200','36303').

0.271::trusts('36307','36303').

0.271::trusts('41203','36303').

0.1::trusts('41200','41200').

0.1::trusts('36303','41203').

0.1::trusts('37571','3656').

0.1::trusts('36307','35410').

0.1::trusts('11060','36136').

0.271::trusts('19473','19476').

0.19::trusts('36307','19476').

0.1::trusts('36308','19476').

0.1::trusts('24138','36308').

0.1::trusts('36308','36308').

0.1::trusts('41200','37084').

person('28352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17616').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35909').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37734').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19473')).
query(buys('36307')).
query(buys('10151')).
query(buys('36303')).
query(buys('19476')).
query(buys('28352')).
query(buys('35909')).
query(buys('44753')).
query(buys('11060')).
query(buys('19481')).
query(buys('36308')).
