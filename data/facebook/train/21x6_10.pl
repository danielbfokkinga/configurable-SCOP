10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('36362','53080').

0.1::trusts('59089','53080').

0.271::trusts('53080','36362').

0.271::trusts('41299','36362').

0.1::trusts('33898','36362').

0.1::trusts('30024','10048').

0.19::trusts('40249','30024').

0.19::trusts('23626','23626').

0.3439::trusts('41299','23626').

0.1::trusts('46693','23626').

0.612579511::trusts('23626','41299').

0.271::trusts('36362','41299').

0.1::trusts('20686','41299').

0.1::trusts('46693','41299').

0.1::trusts('46690','41299').

0.1::trusts('46689','41299').

0.19::trusts('23626','46693').

0.19::trusts('41299','46693').

0.271::trusts('20686','46693').

0.1::trusts('36362','33898').

0.19::trusts('41626','33898').

0.19::trusts('23626','20686').

0.1::trusts('23641','20686').

0.271::trusts('46693','20686').

0.19::trusts('22263','20686').

0.1::trusts('41407','20686').

0.19::trusts('36362','46690').

0.19::trusts('20686','23641').

0.19::trusts('23641','23641').

0.1::trusts('20686','22263').

0.1::trusts('20686','41407').

0.1::trusts('30024','40249').

0.1::trusts('51862','40249').

0.19::trusts('33898','41626').

0.1::trusts('53921','41626').

0.1::trusts('44397','44397').

0.19::trusts('53080','14591').

0.1::trusts('44397','53921').

0.1::trusts('41626','53921').

0.1::trusts('41407','51862').

0.1::trusts('40249','51862').

person('53080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44397').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('41299')).
query(buys('20686')).
query(buys('36362')).
query(buys('23626')).
query(buys('46693')).
query(buys('53080')).
query(buys('33898')).
query(buys('23641')).
query(buys('40249')).
query(buys('41626')).
