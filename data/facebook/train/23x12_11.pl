10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.56953279::trusts('51921','19788').

0.19::trusts('19788','51921').

0.1::trusts('41631','51921').

0.40951::trusts('28140','28140').

0.1::trusts('43010','28140').

0.1::trusts('51960','28140').

0.271::trusts('28140','43010').

0.1::trusts('28140','51960').

0.19::trusts('24776','51960').

0.19::trusts('51160','51960').

0.19::trusts('10797','10797').

0.1::trusts('47642','10797').

0.271::trusts('41631','10797').

0.19::trusts('10797','47642').

0.1::trusts('24776','47642').

0.1::trusts('41631','47642').

0.40951::trusts('39215','47642').

0.19::trusts('10797','41631').

0.271::trusts('25889','41631').

0.1::trusts('47642','41631').

0.19::trusts('51921','41631').

0.1::trusts('36916','41631').

0.1::trusts('57186','41631').

0.1::trusts('28300','41631').

0.19::trusts('24776','25889').

0.3439::trusts('41631','25889').

0.1::trusts('25889','24776').

0.1::trusts('47642','24776').

0.19::trusts('51960','24776').

0.468559::trusts('47642','39215').

0.19::trusts('51960','51160').

0.271::trusts('63532','51160').

0.1::trusts('41631','36916').

0.19::trusts('36917','36916').

0.1::trusts('41631','57186').

0.3439::trusts('61886','57186').

0.1::trusts('10797','28300').

0.19::trusts('41631','28300').

0.3439::trusts('51921','55735').

0.1::trusts('36916','36917').

0.1::trusts('57186','61886').

0.271::trusts('61886','62748').

0.1::trusts('36916','58469').

0.1::trusts('51160','54808').

0.1::trusts('51921','42960').

person('19788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43010').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47642').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63532').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61886').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62748').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58469').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54808').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42960').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('41631')).
query(buys('47642')).
query(buys('28140')).
query(buys('51960')).
query(buys('10797')).
query(buys('24776')).
query(buys('51921')).
query(buys('25889')).
query(buys('51160')).
query(buys('36916')).
query(buys('57186')).
