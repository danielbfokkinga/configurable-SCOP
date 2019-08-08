10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('10149','32492').

0.1::trusts('32492','10149').

0.1::trusts('10149','10149').

0.1::trusts('25775','10149').

0.1::trusts('32583','32583').

0.40951::trusts('25315','32583').

0.19::trusts('15868','32583').

0.19::trusts('25775','32583').

0.40951::trusts('32579','32583').

0.468559::trusts('14696','32583').

0.1::trusts('32583','15868').

0.3439::trusts('32583','25775').

0.1::trusts('10149','25775').

0.19::trusts('25775','25775').

0.3439::trusts('32584','25775').

0.1::trusts('19135','25775').

0.19::trusts('39794','25775').

0.1::trusts('32579','25775').

0.19::trusts('32712','25775').

0.5217031::trusts('32583','32579').

0.1::trusts('32579','32579').

0.271::trusts('14696','32579').

0.468559::trusts('32583','14696').

0.612579511::trusts('32584','14696').

0.1::trusts('32579','14696').

0.19::trusts('14696','14696').

0.3439::trusts('25775','32584').

0.19::trusts('32584','32584').

0.468559::trusts('14696','32584').

0.1::trusts('25775','19135').

0.271::trusts('19135','19135').

0.40951::trusts('25775','39794').

0.1::trusts('25775','32712').

0.19::trusts('35991','32712').

0.1::trusts('32712','35991').

0.1::trusts('34576','35991').

0.271::trusts('25351','25351').

0.1::trusts('36233','25351').

0.1::trusts('25315','36233').

0.1::trusts('25351','36233').

0.1::trusts('22390','36233').

0.19::trusts('32583','22390').

0.1::trusts('25315','22390').

0.1::trusts('36233','22390').

0.1::trusts('25351','22383').

0.1::trusts('25315','37096').

0.1::trusts('25315','15848').

0.1::trusts('15848','15848').

0.1::trusts('25775','38030').

person('32492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25775')).
query(buys('32583')).
query(buys('14696')).
query(buys('10149')).
query(buys('32579')).
query(buys('32584')).
query(buys('36233')).
query(buys('22390')).
query(buys('19135')).
query(buys('32712')).
