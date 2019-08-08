10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('11792','11792').

0.1::trusts('25200','11792').

0.1::trusts('11792','25200').

0.40951::trusts('25215','25200').

0.1::trusts('7094','25200').

0.1::trusts('25200','25200').

0.19::trusts('6750','25200').

0.1::trusts('35857','25200').

0.1::trusts('11792','24892').

0.1::trusts('24892','24892').

0.19::trusts('11792','25215').

0.1::trusts('4300','25215').

0.19::trusts('25200','25215').

0.1::trusts('25295','4300').

0.19::trusts('4300','7094').

0.19::trusts('25228','7094').

0.1::trusts('25200','7094').

0.1::trusts('7094','25228').

0.1::trusts('7094','25295').

0.1::trusts('4300','25295').

0.1::trusts('20821','25295').

0.19::trusts('39438','25295').

0.19::trusts('7094','29033').

0.1::trusts('29033','29033').

0.1::trusts('25228','29033').

0.5217031::trusts('35822','29033').

0.271::trusts('32520','29033').

0.19::trusts('29033','35822').

0.1::trusts('35822','35822').

0.19::trusts('29033','32520').

0.1::trusts('4300','20821').

0.1::trusts('20821','20821').

0.271::trusts('4300','20818').

0.1::trusts('11792','6750').

0.1::trusts('25200','6750').

0.40951::trusts('37104','6750').

0.1::trusts('40003','6750').

0.1::trusts('35857','35857').

0.1::trusts('40834','35857').

0.1::trusts('25295','39438').

0.19::trusts('35857','40834').

0.1::trusts('25228','20867').

0.1::trusts('39438','28374').

0.1::trusts('28374','28374').

person('11792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24892').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32520').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25200')).
query(buys('29033')).
query(buys('25295')).
query(buys('6750')).
query(buys('25215')).
query(buys('7094')).
query(buys('11792')).
query(buys('24892')).
query(buys('35822')).
query(buys('20821')).
