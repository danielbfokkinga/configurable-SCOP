10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('8718','23600').

0.1::trusts('62420','8718').

0.1::trusts('19829','8718').

0.989224736335694::trusts('1143','1143').

0.1::trusts('7596','1143').

0.19::trusts('7620','1143').

0.19::trusts('18637','1143').

0.1::trusts('19829','1143').

0.1::trusts('25743','1143').

0.1::trusts('31047','1143').

0.468559::trusts('16831','1143').

0.1::trusts('1528','1143').

0.849905364703001::trusts('30980','1143').

0.1::trusts('36151','1143').

0.1::trusts('62068','1143').

0.40951::trusts('1143','7596').

0.1::trusts('7620','7596').

0.19::trusts('1143','7620').

0.468559::trusts('1143','18637').

0.1::trusts('23379','18637').

0.3439::trusts('1143','19829').

0.19::trusts('8718','19829').

0.19::trusts('1143','25743').

0.1::trusts('25743','25743').

0.3439::trusts('1143','31047').

0.271::trusts('1143','16831').

0.1::trusts('16831','16831').

0.612579511::trusts('9091','16831').

0.1::trusts('40022','16831').

0.77123207545039::trusts('1143','30980').

0.1::trusts('1143','36151').

0.19::trusts('36151','36151').

0.271::trusts('36155','36151').

0.1::trusts('1143','62068').

0.1::trusts('8718','62420').

0.1::trusts('18637','23379').

0.1::trusts('16831','40022').

0.19::trusts('36151','36155').

0.1::trusts('9059','36155').

0.19::trusts('36155','9059').

0.1::trusts('36151','36154').

0.1::trusts('1143','19703').

0.1::trusts('36151','19703').

0.1::trusts('1143','15430').

0.1::trusts('1143','16980').

0.1::trusts('1143','41125').

0.1::trusts('31047','37036').

person('23600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7596').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7620').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62068').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16980').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1143')).
query(buys('16831')).
query(buys('36151')).
query(buys('8718')).
query(buys('7596')).
query(buys('18637')).
query(buys('19829')).
query(buys('25743')).
query(buys('36155')).
query(buys('19703')).
query(buys('23600')).
query(buys('7620')).
query(buys('31047')).
