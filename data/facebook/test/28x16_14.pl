10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4794','4794').

0.1::trusts('5407','4794').

0.19::trusts('11450','4794').

0.271::trusts('15715','4794').

0.3439::trusts('19631','4794').

0.271::trusts('7505','5407').

0.19::trusts('5407','5407').

0.468559::trusts('12665','5407').

0.1::trusts('1699','5407').

0.19::trusts('12515','5407').

0.1::trusts('5409','5407').

0.1::trusts('11450','5407').

0.19::trusts('4794','11450').

0.1::trusts('12665','11450').

0.19::trusts('11450','11450').

0.3439::trusts('19631','11450').

0.1::trusts('7505','15715').

0.1::trusts('4794','15715').

0.3439::trusts('3365','15715').

0.19::trusts('12665','15715').

0.271::trusts('5426','15715').

0.94185026299696::trusts('15434','15715').

0.19::trusts('7505','3365').

0.1::trusts('4794','3365').

0.1::trusts('3365','3365').

0.271::trusts('2342','3365').

0.19::trusts('12665','3365').

0.1::trusts('11450','3365').

0.5217031::trusts('15715','3365').

0.1::trusts('2313','3365').

0.77123207545039::trusts('5426','3365').

0.3439::trusts('15434','3365').

0.1::trusts('19166','3365').

0.1::trusts('19174','3365').

0.1::trusts('3365','12665').

0.40951::trusts('5407','12665').

0.19::trusts('11450','12665').

0.1::trusts('15715','12665').

0.6513215599::trusts('7505','2313').

0.271::trusts('3365','2313').

0.612579511::trusts('2342','2313').

0.40951::trusts('3536','2313').

0.3439::trusts('5426','2313').

0.1::trusts('11696','2313').

0.1::trusts('3365','19166').

0.1::trusts('3365','19174').

0.19::trusts('54775','19174').

0.1::trusts('5407','1699').

0.271::trusts('5407','12515').

0.1::trusts('3710','12515').

0.1::trusts('3365','5409').

0.1::trusts('5407','5409').

0.1::trusts('4794','19171').

0.1::trusts('3365','19171').

0.1::trusts('11450','19171').

0.19::trusts('2342','11696').

0.1::trusts('2313','11696').

0.1::trusts('19174','54775').

0.468559::trusts('7505','10401').

0.1::trusts('3536','9335').

0.3439::trusts('5426','41733').

0.1::trusts('41733','41733').

0.19::trusts('2342','10703').

0.1::trusts('7505','329').

0.1::trusts('3365','329').

0.19::trusts('2342','329').

0.1::trusts('3536','329').

0.1::trusts('2313','329').

0.1::trusts('3365','9733').

person('4794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7505').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5426').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1699').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3710').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3365')).
query(buys('5407')).
query(buys('15715')).
query(buys('2313')).
query(buys('4794')).
query(buys('329')).
query(buys('11450')).
query(buys('12665')).
query(buys('19171')).
query(buys('19174')).
query(buys('12515')).
query(buys('5409')).
query(buys('11696')).
query(buys('41733')).
