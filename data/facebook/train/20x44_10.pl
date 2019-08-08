10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('7168','31357').

0.3439::trusts('31342','31357').

0.19::trusts('28298','31357').

0.1::trusts('47885','31357').

0.1::trusts('33571','31357').

0.19::trusts('57242','31357').

0.271::trusts('7168','31342').

0.612579511::trusts('31357','31342').

0.19::trusts('28298','31342').

0.19::trusts('54703','31342').

0.1::trusts('34359','31342').

0.1::trusts('21627','31342').

0.1::trusts('19966','31342').

0.19::trusts('7168','28298').

0.19::trusts('31357','28298').

0.19::trusts('31342','28298').

0.1::trusts('41156','28298').

0.19::trusts('24237','28298').

0.19::trusts('7168','47885').

0.1::trusts('31357','47885').

0.1::trusts('7168','33571').

0.1::trusts('31357','33571').

0.1::trusts('31342','33571').

0.1::trusts('34359','33571').

0.1::trusts('31357','57242').

0.1::trusts('31342','54703').

0.1::trusts('28298','54703').

0.1::trusts('31342','21627').

0.19::trusts('50675','21627').

0.1::trusts('28298','41156').

0.1::trusts('51296','41156').

0.19::trusts('28298','24237').

0.1::trusts('41156','51296').

0.19::trusts('51299','51296').

0.1::trusts('33369','50675').

0.1::trusts('50675','33369').

0.19::trusts('51296','51299').

0.1::trusts('47885','21763').

0.271::trusts('31357','40279').

0.1::trusts('31357','58043').

person('31357').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47885').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57242').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21627').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19966').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33369').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('31342')).
query(buys('31357')).
query(buys('28298')).
query(buys('33571')).
query(buys('47885')).
query(buys('54703')).
query(buys('21627')).
query(buys('41156')).
query(buys('51296')).
query(buys('57242')).
