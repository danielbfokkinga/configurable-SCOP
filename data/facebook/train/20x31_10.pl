10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('5581','5581').

0.3439::trusts('5327','5581').

0.1::trusts('7670','5581').

0.19::trusts('5700','5581').

0.1::trusts('10846','5581').

0.1::trusts('8803','5581').

0.468559::trusts('16866','5581').

0.271::trusts('5581','5327').

0.19::trusts('5327','5327').

0.814697981114816::trusts('5700','5327').

0.271::trusts('10846','5327').

0.1::trusts('22264','5327').

0.1::trusts('5581','7670').

0.1::trusts('13299','7670').

0.19::trusts('16866','7670').

0.19::trusts('5581','5700').

0.864914828232701::trusts('5327','5700').

0.1::trusts('10846','5700').

0.1::trusts('14129','5700').

0.271::trusts('10448','5700').

0.1::trusts('23475','5700').

0.19::trusts('5581','10846').

0.468559::trusts('5327','10846').

0.271::trusts('5700','10846').

0.271::trusts('10847','10846').

0.56953279::trusts('5581','16866').

0.1::trusts('7670','16866').

0.19::trusts('16866','16866').

0.468559::trusts('28644','16866').

0.40951::trusts('5327','22264').

0.1::trusts('7670','13299').

0.1::trusts('3577','13299').

0.271::trusts('28644','13299').

0.1::trusts('5700','14129').

0.19::trusts('5700','10448').

0.1::trusts('5700','23475').

0.1::trusts('23475','23475').

0.1::trusts('39796','23475').

0.271::trusts('10846','10847').

0.19::trusts('23475','39796').

0.1::trusts('39796','39796').

0.271::trusts('13299','3577').

0.1::trusts('28644','3577').

0.3439::trusts('13299','28644').

0.19::trusts('3577','28644').

0.3439::trusts('16866','28644').

0.1::trusts('5700','5701').

0.19::trusts('5581','17567').

0.19::trusts('17567','62772').

0.1::trusts('5327','24095').

person('5581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5327').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22264').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3577').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62772').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5581')).
query(buys('5700')).
query(buys('5327')).
query(buys('10846')).
query(buys('16866')).
query(buys('7670')).
query(buys('13299')).
query(buys('23475')).
query(buys('28644')).
query(buys('39796')).
