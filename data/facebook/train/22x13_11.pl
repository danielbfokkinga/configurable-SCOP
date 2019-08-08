10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('4349','4349').

0.271::trusts('13122','4349').

0.1::trusts('16889','4349').

0.271::trusts('4349','13122').

0.271::trusts('13122','13122').

0.1::trusts('16889','13122').

0.6513215599::trusts('14479','13122').

0.1::trusts('15903','13122').

0.3439::trusts('4349','16889').

0.19::trusts('13122','16889').

0.833228183003334::trusts('13122','14479').

0.19::trusts('15903','14479').

0.1::trusts('915','14479').

0.1::trusts('10043','14479').

0.1::trusts('23739','14479').

0.1::trusts('13122','15903').

0.3439::trusts('14479','15903').

0.1::trusts('15903','15903').

0.271::trusts('37688','15903').

0.1::trusts('14479','915').

0.19::trusts('10043','915').

0.271::trusts('14498','915').

0.1::trusts('14479','10043').

0.3439::trusts('915','10043').

0.19::trusts('14479','23739').

0.19::trusts('15903','37688').

0.3439::trusts('915','14498').

0.1::trusts('61538','14498').

0.1::trusts('14498','61538').

0.1::trusts('61538','61538').

0.468559::trusts('5359','5359').

0.468559::trusts('13840','5359').

0.1::trusts('32758','5359').

0.1::trusts('5359','13840').

0.1::trusts('13122','32758').

0.1::trusts('15903','32758').

0.1::trusts('5359','32758').

0.1::trusts('23739','16292').

0.1::trusts('26663','26663').

0.1::trusts('11019','26663').

0.1::trusts('27495','26663').

0.1::trusts('15174','26663').

0.1::trusts('16889','11019').

0.1::trusts('26663','11019').

0.1::trusts('16889','27495').

0.19::trusts('26663','15174').

0.1::trusts('13840','32830').

0.1::trusts('4349','21115').

0.19::trusts('13122','21115').

0.1::trusts('14479','21115').

0.19::trusts('21115','21115').

0.1::trusts('11019','34565').

person('4349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15903').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23739').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32758').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13122')).
query(buys('14479')).
query(buys('15903')).
query(buys('26663')).
query(buys('21115')).
query(buys('4349')).
query(buys('915')).
query(buys('5359')).
query(buys('32758')).
query(buys('16889')).
query(buys('10043')).
