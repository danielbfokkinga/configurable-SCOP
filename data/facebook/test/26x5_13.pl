10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('9101','8336').

0.19::trusts('9102','8336').

0.19::trusts('9112','8336').

0.1::trusts('9107','8336').

0.1::trusts('24715','8336').

0.271::trusts('9110','8336').

0.1::trusts('9109','8336').

0.1::trusts('9111','8336').

0.19::trusts('8336','9101').

0.1::trusts('9101','9101').

0.814697981114816::trusts('9102','9101').

0.19::trusts('9110','9101').

0.864914828232701::trusts('9103','9101').

0.1::trusts('8336','9102').

0.833228183003334::trusts('9101','9102').

0.1::trusts('9937','9102').

0.1::trusts('38834','9102').

0.271::trusts('8336','9112').

0.19::trusts('9101','9112').

0.1::trusts('7483','9112').

0.271::trusts('8336','24715').

0.1::trusts('9111','24715').

0.1::trusts('43845','24715').

0.1::trusts('43846','24715').

0.40951::trusts('8336','9110').

0.19::trusts('9101','9110').

0.1::trusts('9112','9110').

0.1::trusts('9107','9110').

0.1::trusts('8336','9111').

0.1::trusts('24715','9111').

0.19::trusts('8336','9103').

0.920233556923127::trusts('9101','9103').

0.1::trusts('19600','9103').

0.1::trusts('50497','9103').

0.1::trusts('9102','9937').

0.1::trusts('9102','38834').

0.1::trusts('43845','43845').

0.1::trusts('24715','43846').

0.19::trusts('9103','19600').

0.19::trusts('61546','19600').

0.1::trusts('3755','3755').

0.1::trusts('31871','3755').

0.1::trusts('9103','31871').

0.19::trusts('9106','31871').

0.1::trusts('9108','31871').

0.1::trusts('8336','9106').

0.1::trusts('9108','9106').

0.1::trusts('8336','9108').

0.1::trusts('9109','9108').

0.1::trusts('9106','9108').

0.1::trusts('31871','47101').

0.19::trusts('47104','47101').

0.1::trusts('47101','47104').

0.1::trusts('9103','8019').

0.1::trusts('61546','8019').

0.1::trusts('9103','5822').

person('8336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9112').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9107').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9103').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9937').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8336')).
query(buys('9101')).
query(buys('9102')).
query(buys('24715')).
query(buys('9110')).
query(buys('9103')).
query(buys('9112')).
query(buys('31871')).
query(buys('9108')).
query(buys('9111')).
query(buys('19600')).
query(buys('3755')).
query(buys('9106')).
