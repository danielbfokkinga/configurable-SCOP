10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('13313','13313').

0.814697981114816::trusts('13316','13313').

0.998938883388004::trusts('24591','13313').

0.928210201230815::trusts('48446','13313').

0.77123207545039::trusts('37827','13313').

0.952898713027537::trusts('11261','13313').

0.77123207545039::trusts('9547','13313').

0.19::trusts('16565','13313').

0.890581010868488::trusts('41218','13313').

0.1::trusts('42221','13313').

0.1::trusts('13317','13313').

0.1::trusts('49761','13313').

0.999044995049203::trusts('13313','13316').

0.3439::trusts('37827','13316').

0.1::trusts('47245','13316').

0.999996770753982::trusts('13313','24591').

0.19::trusts('22705','24591').

0.999938296348083::trusts('24539','24591').

0.40951::trusts('11509','24591').

0.271::trusts('48446','24591').

0.1::trusts('12646','24591').

0.965663161797075::trusts('13313','48446').

0.1::trusts('24591','48446').

0.1::trusts('48446','48446').

0.612579511::trusts('37827','48446').

0.5217031::trusts('40152','48446').

0.928210201230815::trusts('13313','37827').

0.271::trusts('13316','37827').

0.612579511::trusts('48446','37827').

0.1::trusts('37827','37827').

0.468559::trusts('41794','37827').

0.911370618803475::trusts('13313','11261').

0.864914828232701::trusts('13313','9547').

0.1::trusts('37827','9547').

0.1::trusts('9547','9547').

0.3439::trusts('13317','9547').

0.1::trusts('58474','9547').

0.19::trusts('13313','16565').

0.6513215599::trusts('16565','16565').

0.972187161055631::trusts('13313','41218').

0.1::trusts('13313','42221').

0.56953279::trusts('13313','13317').

0.3439::trusts('9547','13317').

0.1::trusts('13313','49761').

0.1::trusts('41794','49761').

0.1::trusts('47245','47245').

0.3439::trusts('24591','22705').

0.271::trusts('11509','22705').

0.271::trusts('22705','11509').

0.56953279::trusts('24591','11509').

0.1::trusts('13427','11509').

0.1::trusts('39954','11509').

0.1::trusts('24539','12818').

0.19::trusts('8164','12818').

0.19::trusts('41794','12818').

0.999985884183614::trusts('24591','24539').

0.1::trusts('24539','24539').

0.271::trusts('12818','8164').

0.1::trusts('41794','8164').

0.19::trusts('12818','41794').

0.40951::trusts('37827','41794').

0.19::trusts('41794','41794').

0.1::trusts('32732','41794').

0.1::trusts('24591','12646').

0.468559::trusts('48446','40152').

0.1::trusts('41794','32732').

0.1::trusts('42221','47070').

0.1::trusts('47070','47070').

0.1::trusts('12818','30473').

person('13313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58474').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47070').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13313')).
query(buys('24591')).
query(buys('48446')).
query(buys('37827')).
query(buys('9547')).
query(buys('11509')).
query(buys('41794')).
query(buys('13316')).
query(buys('12818')).
query(buys('16565')).
query(buys('13317')).
query(buys('49761')).
query(buys('22705')).
