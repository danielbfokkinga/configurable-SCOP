10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('39255','13135').

0.1::trusts('13135','39255').

0.468559::trusts('39256','39255').

0.271::trusts('12388','39255').

0.1::trusts('19986','17611').

0.1::trusts('17611','19986').

0.1::trusts('33698','19986').

0.1::trusts('51310','19986').

0.19::trusts('19986','19986').

0.1::trusts('17611','33698').

0.1::trusts('33698','33698').

0.1::trusts('56302','33698').

0.1::trusts('34119','33698').

0.1::trusts('46576','33698').

0.1::trusts('51310','33698').

0.1::trusts('33698','56302').

0.1::trusts('34119','56302').

0.1::trusts('53283','56302').

0.1::trusts('36596','56302').

0.1::trusts('33698','34119').

0.1::trusts('56302','34119').

0.1::trusts('34119','34119').

0.1::trusts('33698','46576').

0.1::trusts('51310','46576').

0.1::trusts('19986','46576').

0.271::trusts('31004','46576').

0.19::trusts('33698','51310').

0.3439::trusts('39256','51310').

0.271::trusts('19986','51310').

0.19::trusts('56302','53283').

0.1::trusts('26785','36596').

0.1::trusts('33698','36596').

0.1::trusts('34119','36596').

0.271::trusts('39255','39256').

0.19::trusts('51310','39256').

0.1::trusts('39256','39256').

0.271::trusts('46576','31004').

0.1::trusts('46576','60475').

0.1::trusts('51310','39992').

0.271::trusts('19986','39992').

0.1::trusts('33698','63067').

0.1::trusts('19986','60481').

0.1::trusts('56302','57076').

0.1::trusts('53283','57076').

person('13135').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19986').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36596').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26785').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60475').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39992').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('33698')).
query(buys('19986')).
query(buys('56302')).
query(buys('46576')).
query(buys('39255')).
query(buys('34119')).
query(buys('51310')).
query(buys('36596')).
query(buys('39256')).
query(buys('39992')).
