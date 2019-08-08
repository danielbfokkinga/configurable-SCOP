10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('8418','22757').

0.6513215599::trusts('17102','22757').

0.271::trusts('37766','22757').

0.1::trusts('22757','8418').

0.1::trusts('27811','8418').

0.890581010868488::trusts('14673','8418').

0.1::trusts('27395','8418').

0.6513215599::trusts('37766','8418').

0.1::trusts('18414','8418').

0.468559::trusts('22757','17102').

0.1::trusts('17102','17102').

0.19::trusts('17110','17102').

0.1::trusts('37059','17102').

0.19::trusts('22757','37766').

0.271::trusts('34714','37766').

0.68618940391::trusts('8418','37766').

0.40951::trusts('14673','37766').

0.3439::trusts('37766','37766').

0.1::trusts('28188','37766').

0.1::trusts('40768','37766').

0.1::trusts('27395','34714').

0.40951::trusts('37766','34714').

0.19::trusts('34714','27395').

0.19::trusts('8418','27395').

0.1::trusts('17102','27395').

0.1::trusts('27395','27395').

0.3439::trusts('37766','27395').

0.271::trusts('40768','27395').

0.1::trusts('27811','23145').

0.1::trusts('23145','27811').

0.1::trusts('27811','27811').

0.794108867905351::trusts('8418','14673').

0.19::trusts('14673','14673').

0.1::trusts('27395','14673').

0.3439::trusts('37766','14673').

0.1::trusts('8418','18414').

0.271::trusts('18414','18414').

0.3439::trusts('17102','17110').

0.3439::trusts('17110','17110').

0.19::trusts('26769','17110').

0.19::trusts('17102','37059').

0.19::trusts('37059','37059').

0.1::trusts('17102','13027').

0.1::trusts('17110','26769').

0.3439::trusts('24512','26769').

0.1::trusts('26769','26769').

0.19::trusts('26769','24512').

0.1::trusts('27395','40768').

0.1::trusts('37766','40768').

0.1::trusts('40768','40768').

0.7458134171671::trusts('38451','40768').

0.1::trusts('32655','40768').

0.1::trusts('17102','28188').

0.19::trusts('37766','28188').

0.612579511::trusts('40768','38451').

0.1::trusts('38451','38451').

0.1::trusts('40768','32655').

0.7458134171671::trusts('32655','32655').

0.1::trusts('18414','36403').

0.1::trusts('24512','47157').

0.1::trusts('40768','41898').

0.40951::trusts('41898','41898').

person('22757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24512').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47157').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('37766')).
query(buys('8418')).
query(buys('27395')).
query(buys('40768')).
query(buys('17102')).
query(buys('14673')).
query(buys('22757')).
query(buys('17110')).
query(buys('26769')).
query(buys('34714')).
query(buys('27811')).
