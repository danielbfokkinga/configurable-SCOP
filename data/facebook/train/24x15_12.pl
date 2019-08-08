10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10188','18313').

0.1::trusts('14417','18313').

0.1::trusts('10184','18313').

0.1::trusts('10303','18313').

0.19::trusts('18313','10188').

0.19::trusts('10188','10188').

0.1::trusts('14417','10188').

0.1::trusts('21673','10188').

0.468559::trusts('10184','10188').

0.271::trusts('23428','10188').

0.1::trusts('12790','10188').

0.1::trusts('24120','10188').

0.1::trusts('18313','14417').

0.794108867905351::trusts('10303','14417').

0.19::trusts('13035','14417').

0.1::trusts('23428','14417').

0.19::trusts('18313','10184').

0.3439::trusts('10188','10184').

0.1::trusts('12775','10184').

0.1::trusts('18313','10303').

0.901522909781639::trusts('14417','10303').

0.612579511::trusts('7452','10303').

0.1::trusts('13035','10303').

0.1::trusts('33394','10303').

0.1::trusts('10188','21673').

0.19::trusts('10188','23428').

0.19::trusts('14417','23428').

0.1::trusts('12775','23428').

0.19::trusts('23783','23428').

0.271::trusts('4244','23428').

0.1::trusts('10188','12790').

0.1::trusts('10188','24120').

0.19::trusts('14417','13035').

0.1::trusts('7452','13035').

0.1::trusts('7386','13035').

0.1::trusts('10303','13035').

0.1::trusts('13035','13035').

0.19::trusts('33585','13035').

0.1::trusts('33585','7386').

0.19::trusts('7386','33585').

0.19::trusts('13035','33585').

0.1::trusts('10188','12775').

0.1::trusts('23428','12775').

0.19::trusts('12775','12775').

0.1::trusts('10303','33394').

0.19::trusts('25431','33394').

0.1::trusts('37136','33394').

0.1::trusts('23428','23783').

0.1::trusts('23783','23783').

0.3439::trusts('23428','4244').

0.19::trusts('33394','37136').

0.1::trusts('10188','33258').

0.1::trusts('21673','22179').

0.1::trusts('7386','40099').

0.1::trusts('14417','33393').

0.19::trusts('25431','23003').

person('18313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10188')).
query(buys('13035')).
query(buys('10303')).
query(buys('23428')).
query(buys('18313')).
query(buys('14417')).
query(buys('10184')).
query(buys('12775')).
query(buys('33394')).
query(buys('33585')).
query(buys('23783')).
query(buys('21673')).
