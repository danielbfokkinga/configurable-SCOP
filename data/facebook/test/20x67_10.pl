10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('8404','8404').

0.1::trusts('13858','8404').

0.1::trusts('8404','13858').

0.271::trusts('11714','13858').

0.271::trusts('19156','13858').

0.468559::trusts('29478','13858').

0.40951::trusts('16786','13858').

0.19::trusts('30472','13858').

0.19::trusts('13858','19156').

0.996242897873864::trusts('19160','19156').

0.19::trusts('19782','19156').

0.3439::trusts('29478','19156').

0.19::trusts('16330','19156').

0.271::trusts('40234','19156').

0.957608841724784::trusts('30472','19156').

0.468559::trusts('26610','19156').

0.19::trusts('6277','19156').

0.19::trusts('29883','19156').

0.5217031::trusts('13858','29478').

0.1::trusts('11714','29478').

0.468559::trusts('19160','29478').

0.717570463519::trusts('19156','29478').

0.19::trusts('16786','29478').

0.271::trusts('30472','29478').

0.878423345409431::trusts('13858','16786').

0.77123207545039::trusts('11714','16786').

0.19::trusts('19156','16786').

0.468559::trusts('29478','16786').

0.1::trusts('30472','16786').

0.19::trusts('13858','30472').

0.6513215599::trusts('19160','30472').

0.99484622479268::trusts('19156','30472').

0.19::trusts('29478','30472').

0.1::trusts('16786','30472').

0.1::trusts('6277','30472').

0.1::trusts('26354','30472').

0.1::trusts('8404','19160').

0.1::trusts('19160','19160').

0.997261072550047::trusts('19156','19160').

0.40951::trusts('29478','19160').

0.68618940391::trusts('30472','19160').

0.1::trusts('26610','19160').

0.271::trusts('6277','19160').

0.1::trusts('23385','19160').

0.1::trusts('19160','26610').

0.40951::trusts('19156','26610').

0.77123207545039::trusts('19160','23385').

0.468559::trusts('19156','19782').

0.1::trusts('19160','16330').

0.40951::trusts('19156','16330').

0.40951::trusts('19156','40234').

0.19::trusts('19156','29883').

0.1::trusts('19156','26354').

0.1::trusts('30472','26354').

0.1::trusts('11714','20059').

0.1::trusts('27312','27312').

0.1::trusts('29047','27312').

0.40951::trusts('19156','29047').

0.1::trusts('27312','29047').

0.1::trusts('40234','31784').

person('8404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6277').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19156')).
query(buys('19160')).
query(buys('30472')).
query(buys('13858')).
query(buys('29478')).
query(buys('16786')).
query(buys('8404')).
query(buys('26610')).
query(buys('16330')).
query(buys('26354')).
