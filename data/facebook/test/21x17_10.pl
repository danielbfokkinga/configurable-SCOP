10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('42730','42732').

0.1::trusts('55216','42732').

0.1::trusts('42732','42730').

0.1::trusts('25534','42730').

0.1::trusts('41546','42730').

0.468559::trusts('33626','42730').

0.271::trusts('40790','42730').

0.271::trusts('62278','42730').

0.3439::trusts('57812','42730').

0.1::trusts('61288','42730').

0.1::trusts('42732','55216').

0.1::trusts('42730','55216').

0.19::trusts('42730','25534').

0.19::trusts('62278','25534').

0.1::trusts('62759','25534').

0.3439::trusts('42730','62278').

0.1::trusts('26100','62278').

0.1::trusts('25534','62759').

0.3439::trusts('19845','41546').

0.1::trusts('42730','41546').

0.1::trusts('42065','41546').

0.271::trusts('43267','41546').

0.1::trusts('41546','42065').

0.1::trusts('38746','42065').

0.56953279::trusts('41546','43267').

0.5217031::trusts('42730','33626').

0.1::trusts('56551','33626').

0.1::trusts('55824','33626').

0.19::trusts('42730','40790').

0.271::trusts('59982','40790').

0.271::trusts('50623','40790').

0.40951::trusts('42730','57812').

0.271::trusts('42730','61288').

0.271::trusts('33626','56551').

0.271::trusts('56551','56551').

0.1::trusts('42730','55824').

0.19::trusts('33626','55824').

0.19::trusts('40790','59982').

0.271::trusts('40790','50623').

0.19::trusts('62278','26100').

0.19::trusts('33626','56552').

0.3439::trusts('56551','56552').

person('42732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42065').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('42730')).
query(buys('41546')).
query(buys('25534')).
query(buys('33626')).
query(buys('40790')).
query(buys('42732')).
query(buys('55216')).
query(buys('62278')).
query(buys('42065')).
query(buys('56551')).
