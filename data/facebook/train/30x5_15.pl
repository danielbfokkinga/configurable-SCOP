10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('27212','27212').

0.814697981114816::trusts('25585','27212').

0.983576796731739::trusts('20384','27212').

0.19::trusts('27212','25585').

0.271::trusts('20384','25585').

0.94185026299696::trusts('27212','20384').

0.19::trusts('25585','20384').

0.19::trusts('10265','20384').

0.1::trusts('20384','20384').

0.1::trusts('18966','18966').

0.40951::trusts('35194','18966').

0.19::trusts('25656','18966').

0.1::trusts('35192','18966').

0.1::trusts('10894','18966').

0.3439::trusts('10262','18966').

0.468559::trusts('18966','35194').

0.3439::trusts('25656','35194').

0.19::trusts('35193','35194').

0.1::trusts('45856','35194').

0.1::trusts('18966','25656').

0.271::trusts('35194','25656').

0.1::trusts('25368','25656').

0.1::trusts('25656','25656').

0.19::trusts('18966','35192').

0.1::trusts('18966','10894').

0.3439::trusts('18966','10262').

0.1::trusts('12485','10262').

0.1::trusts('25542','10262').

0.1::trusts('10941','10262').

0.19::trusts('32639','10262').

0.271::trusts('35194','35193').

0.1::trusts('45856','35193').

0.19::trusts('35193','45856').

0.271::trusts('10941','12485').

0.1::trusts('25368','12485').

0.19::trusts('28452','12485').

0.1::trusts('10262','12485').

0.19::trusts('25796','12485').

0.1::trusts('32639','12485').

0.1::trusts('12485','10941').

0.612579511::trusts('10265','10941').

0.1::trusts('25368','10941').

0.1::trusts('10255','10941').

0.1::trusts('35110','10941').

0.1::trusts('53985','10941').

0.1::trusts('12485','25368').

0.1::trusts('10941','25368').

0.19::trusts('25656','25368').

0.19::trusts('28393','25368').

0.19::trusts('12485','28452').

0.271::trusts('28452','28452').

0.19::trusts('10262','28452').

0.1::trusts('28393','28452').

0.19::trusts('12485','25796').

0.5217031::trusts('25796','25796').

0.1::trusts('10255','25796').

0.1::trusts('12485','32639').

0.271::trusts('10262','32639').

0.56953279::trusts('10941','10265').

0.19::trusts('10265','10265').

0.3439::trusts('28393','10265').

0.271::trusts('20384','10265').

0.19::trusts('10941','10255').

0.1::trusts('25796','10255').

0.19::trusts('35110','10255').

0.19::trusts('10255','35110').

0.19::trusts('33300','35110').

0.19::trusts('35110','33300').

0.1::trusts('15345','33300').

0.1::trusts('33300','15345').

0.19::trusts('15345','15345').

0.1::trusts('10941','38018').

0.271::trusts('38018','38018').

0.1::trusts('10941','32580').

0.19::trusts('10265','32580').

0.1::trusts('25368','32580').

0.1::trusts('28393','32580').

0.1::trusts('12485','37599').

0.1::trusts('37599','37599').

0.1::trusts('25796','33072').

0.1::trusts('10255','33072').

0.1::trusts('12485','36613').

person('27212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35192').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35193').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38018').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32580').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('18966')).
query(buys('12485')).
query(buys('10941')).
query(buys('10262')).
query(buys('20384')).
query(buys('35194')).
query(buys('25656')).
query(buys('25368')).
query(buys('28452')).
query(buys('10265')).
query(buys('32580')).
query(buys('27212')).
query(buys('25796')).
query(buys('10255')).
query(buys('25585')).
