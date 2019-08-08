10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('9696','5455').

0.928210201230815::trusts('16248','5455').

0.1::trusts('5455','9696').

0.1::trusts('9696','9696').

0.19::trusts('5077','9696').

0.1::trusts('16248','9696').

0.271::trusts('23695','9696').

0.833228183003334::trusts('5455','16248').

0.1::trusts('9696','16248').

0.77123207545039::trusts('5077','16248').

0.1::trusts('19822','16248').

0.271::trusts('27183','16248').

0.1::trusts('19761','16248').

0.271::trusts('6434','16248').

0.19::trusts('30553','16248').

0.1::trusts('6195','16248').

0.1::trusts('34167','16248').

0.19::trusts('9696','5077').

0.814697981114816::trusts('5077','5077').

0.911370618803475::trusts('16248','5077').

0.1::trusts('6169','5077').

0.1::trusts('19822','5077').

0.7458134171671::trusts('30956','5077').

0.1::trusts('25963','5077').

0.1::trusts('30951','5077').

0.468559::trusts('27183','5077').

0.3439::trusts('23695','5077').

0.1::trusts('23128','5077').

0.1::trusts('32960','5077').

0.1::trusts('33006','5077').

0.1::trusts('19139','5077').

0.271::trusts('9696','23695').

0.40951::trusts('5077','23695').

0.1::trusts('5077','6169').

0.1::trusts('34167','6169').

0.3439::trusts('5077','19822').

0.271::trusts('16248','19822').

0.1::trusts('5077','30956').

0.1::trusts('5077','25963').

0.1::trusts('19761','25963').

0.19::trusts('5077','30951').

0.40951::trusts('5077','27183').

0.271::trusts('16248','27183').

0.1::trusts('5077','23128').

0.1::trusts('32960','23128').

0.19::trusts('5077','32960').

0.1::trusts('23128','32960').

0.1::trusts('5077','33006').

0.1::trusts('32960','33006').

0.1::trusts('5077','19139').

0.1::trusts('33006','19139').

0.7458134171671::trusts('16248','6434').

0.19::trusts('34167','6434').

0.612579511::trusts('16248','30553').

0.1::trusts('19761','30553').

0.1::trusts('16248','6195').

0.1::trusts('6195','6195').

0.19::trusts('16248','34167').

0.19::trusts('6169','34167').

0.1::trusts('6434','34167').

0.1::trusts('39186','34167').

0.1::trusts('34167','39186').

0.19::trusts('50471','39186').

0.1::trusts('39186','50471').

0.1::trusts('6434','9087').

0.468559::trusts('5077','30950').

0.1::trusts('30956','30950').

0.1::trusts('30950','30950').

0.1::trusts('19761','34314').

0.1::trusts('5077','30953').

0.19::trusts('16248','34165').

0.1::trusts('34165','34165').

0.1::trusts('16248','6218').

0.1::trusts('16248','30974').

0.1::trusts('6195','58188').

person('5455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23695').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34167').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5077')).
query(buys('16248')).
query(buys('9696')).
query(buys('34167')).
query(buys('30950')).
query(buys('5455')).
query(buys('23695')).
query(buys('6169')).
query(buys('19822')).
query(buys('25963')).
query(buys('27183')).
query(buys('23128')).
query(buys('32960')).
query(buys('33006')).
query(buys('19139')).
