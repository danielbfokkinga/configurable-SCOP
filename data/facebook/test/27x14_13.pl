10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('24082','24082').

0.1::trusts('34648','24082').

0.19::trusts('41316','24082').

0.1::trusts('49687','24082').

0.1::trusts('41309','24082').

0.1::trusts('41317','24082').

0.19::trusts('24082','34648').

0.19::trusts('41309','34648').

0.19::trusts('24082','41316').

0.19::trusts('41313','41316').

0.1::trusts('33720','41316').

0.19::trusts('41309','41316').

0.19::trusts('24082','49687').

0.19::trusts('24082','41309').

0.271::trusts('33720','41309').

0.271::trusts('34648','41309').

0.1::trusts('41316','41309').

0.271::trusts('41317','41309').

0.271::trusts('51284','41309').

0.1::trusts('52907','41309').

0.271::trusts('41309','41317').

0.19::trusts('54196','33115').

0.1::trusts('33115','54196').

0.1::trusts('41316','54196').

0.271::trusts('54267','54196').

0.1::trusts('33720','41313').

0.1::trusts('41316','41313').

0.1::trusts('24082','33720').

0.1::trusts('41313','33720').

0.19::trusts('41316','33720').

0.271::trusts('41309','33720').

0.1::trusts('60719','33720').

0.19::trusts('33720','60719').

0.3439::trusts('20084','54267').

0.19::trusts('54196','54267').

0.1::trusts('51284','54267').

0.5217031::trusts('20084','51284').

0.19::trusts('41309','51284').

0.1::trusts('54267','51284').

0.1::trusts('49476','51284').

0.3439::trusts('20084','49476').

0.1::trusts('41309','49476').

0.19::trusts('51284','49476').

0.1::trusts('51281','49476').

0.19::trusts('20084','20080').

0.19::trusts('20084','20083').

0.612579511::trusts('20084','57219').

0.1::trusts('49687','42288').

0.19::trusts('20084','63496').

0.1::trusts('33720','37508').

0.1::trusts('34947','37508').

0.1::trusts('20084','63251').

0.1::trusts('41317','60525').

0.1::trusts('41313','60170').

person('24082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41309').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60719').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60525').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('41309')).
query(buys('24082')).
query(buys('33720')).
query(buys('41316')).
query(buys('51284')).
query(buys('49476')).
query(buys('54196')).
query(buys('54267')).
query(buys('34648')).
query(buys('41313')).
query(buys('37508')).
query(buys('49687')).
query(buys('41317')).
