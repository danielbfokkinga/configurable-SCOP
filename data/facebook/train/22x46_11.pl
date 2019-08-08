10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('42439','42439').

0.1::trusts('3160','42439').

0.1::trusts('42439','3160').

0.1::trusts('3131','3160').

0.1::trusts('7346','3160').

0.1::trusts('42040','3160').

0.1::trusts('18299','3160').

0.19::trusts('25696','3160').

0.19::trusts('32542','3160').

0.19::trusts('15756','3160').

0.271::trusts('3856','3160').

0.1::trusts('7346','3131').

0.19::trusts('7342','3131').

0.1::trusts('3136','3131').

0.1::trusts('3160','3131').

0.271::trusts('5833','3131').

0.1::trusts('7333','3131').

0.1::trusts('7326','3131').

0.1::trusts('7354','3131').

0.1::trusts('7350','3131').

0.1::trusts('7391','3131').

0.1::trusts('3131','7346').

0.1::trusts('3136','7346').

0.1::trusts('3160','7346').

0.1::trusts('7354','7346').

0.271::trusts('3131','7342').

0.19::trusts('3136','7342').

0.1::trusts('7326','7342').

0.19::trusts('3131','7333').

0.1::trusts('7333','7333').

0.1::trusts('3131','7326').

0.1::trusts('7342','7326').

0.19::trusts('3136','7326').

0.1::trusts('3131','7350').

0.1::trusts('3131','7391').

0.271::trusts('3160','42040').

0.19::trusts('25696','42040').

0.1::trusts('3160','18299').

0.19::trusts('3160','25696').

0.1::trusts('25696','25696').

0.5217031::trusts('3160','32542').

0.40951::trusts('3160','15756').

0.1::trusts('32542','15756').

0.271::trusts('3160','3856').

0.271::trusts('3131','4908').

0.1::trusts('3136','4908').

0.19::trusts('5833','4908').

0.1::trusts('3131','7005').

0.1::trusts('3131','5687').

0.1::trusts('3131','7353').

0.1::trusts('7342','7353').

0.1::trusts('3136','7353').

person('42439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3131').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7346').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7326').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7350').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4908').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7353').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3131')).
query(buys('3160')).
query(buys('7346')).
query(buys('7342')).
query(buys('7326')).
query(buys('4908')).
query(buys('7353')).
query(buys('42439')).
query(buys('7333')).
query(buys('42040')).
query(buys('25696')).
