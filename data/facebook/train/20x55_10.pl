10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('5404','5406').

0.6513215599::trusts('5406','5406').

0.40951::trusts('16446','5406').

0.468559::trusts('13283','5406').

0.40951::trusts('18825','5406').

0.1::trusts('17501','5406').

0.271::trusts('5406','16446').

0.40951::trusts('13285','16446').

0.1::trusts('16446','16446').

0.1::trusts('35668','16446').

0.271::trusts('26943','16446').

0.1::trusts('18825','16446').

0.468559::trusts('5406','13283').

0.1::trusts('18507','13283').

0.1::trusts('18825','13283').

0.1::trusts('5406','18825').

0.19::trusts('16446','18825').

0.3439::trusts('5406','17501').

0.1::trusts('13285','13285').

0.468559::trusts('16446','13285').

0.271::trusts('28950','13285').

0.1::trusts('28953','13285').

0.1::trusts('13285','28950').

0.3439::trusts('55418','28950').

0.1::trusts('16446','35668').

0.1::trusts('35668','35668').

0.271::trusts('16446','26943').

0.19::trusts('42701','26943').

0.40951::trusts('28950','55418').

0.1::trusts('13283','18507').

0.19::trusts('26943','42701').

0.1::trusts('13283','17823').

0.19::trusts('16446','17725').

0.1::trusts('26943','33018').

0.1::trusts('33018','33018').

0.19::trusts('18825','44265').

0.1::trusts('44265','44265').

0.1::trusts('55418','55417').

0.1::trusts('13285','28952').

person('5406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26943').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18507').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33018').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5406')).
query(buys('16446')).
query(buys('13285')).
query(buys('13283')).
query(buys('18825')).
query(buys('28950')).
query(buys('35668')).
query(buys('26943')).
query(buys('33018')).
query(buys('44265')).
