10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('10850','23208').

0.19::trusts('44245','23208').

0.19::trusts('30201','23208').

0.19::trusts('23208','10850').

0.1::trusts('10850','10850').

0.1::trusts('26061','10850').

0.1::trusts('23511','10850').

0.19::trusts('40109','10850').

0.271::trusts('18302','10850').

0.1::trusts('54914','10850').

0.1::trusts('48288','10850').

0.1::trusts('23208','44245').

0.19::trusts('10850','44245').

0.19::trusts('18302','44245').

0.1::trusts('23208','30201').

0.1::trusts('21527','30201').

0.19::trusts('48288','30201').

0.1::trusts('49011','30201').

0.1::trusts('25122','12525').

0.1::trusts('12519','12525').

0.19::trusts('26061','12525').

0.1::trusts('34358','12525').

0.271::trusts('12519','25122').

0.1::trusts('47513','25122').

0.1::trusts('12525','12519').

0.3439::trusts('25122','12519').

0.1::trusts('26061','12519').

0.1::trusts('12525','26061').

0.19::trusts('24422','26061').

0.19::trusts('10850','26061').

0.1::trusts('23511','26061').

0.1::trusts('31344','26061').

0.1::trusts('25122','47513').

0.1::trusts('30201','21527').

0.1::trusts('12526','21527').

0.19::trusts('26061','24422').

0.1::trusts('23511','24422').

0.1::trusts('10850','23511').

0.1::trusts('26061','23511').

0.19::trusts('10850','40109').

0.19::trusts('10850','18302').

0.1::trusts('44245','18302').

0.1::trusts('10850','54914').

0.1::trusts('10850','48288').

0.1::trusts('30201','48288').

0.19::trusts('24422','22890').

0.468559::trusts('24422','56415').

0.19::trusts('10850','54912').

0.1::trusts('47513','60310').

person('23208').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12525').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26061').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22890').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10850')).
query(buys('26061')).
query(buys('30201')).
query(buys('12525')).
query(buys('23208')).
query(buys('44245')).
query(buys('12519')).
query(buys('25122')).
query(buys('21527')).
query(buys('24422')).
query(buys('23511')).
query(buys('18302')).
