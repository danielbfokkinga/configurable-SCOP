10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('8249','1294').

0.3439::trusts('3793','1294').

0.3439::trusts('1294','8249').

0.1::trusts('8249','8249').

0.468559::trusts('1294','3793').

0.19::trusts('754','3793').

0.1::trusts('753','753').

0.68618940391::trusts('1789','753').

0.5217031::trusts('1788','753').

0.19::trusts('8175','753').

0.1::trusts('6660','753').

0.1::trusts('748','753').

0.3439::trusts('753','1788').

0.998689979491362::trusts('1789','1788').

0.40951::trusts('8175','1788').

0.40951::trusts('3792','1788').

0.19::trusts('753','8175').

0.7458134171671::trusts('1789','8175').

0.40951::trusts('1788','8175').

0.3439::trusts('3792','8175').

0.1::trusts('4633','8175').

0.1::trusts('753','6660').

0.19::trusts('12626','6660').

0.1::trusts('753','748').

0.19::trusts('748','748').

0.1::trusts('3292','3292').

0.19::trusts('754','3292').

0.40951::trusts('3292','754').

0.19::trusts('9363','754').

0.1::trusts('3793','754').

0.271::trusts('3792','754').

0.1::trusts('3793','9363').

0.1::trusts('754','9363').

0.1::trusts('3793','3792').

0.833228183003334::trusts('1789','3792').

0.271::trusts('1788','3792').

0.56953279::trusts('8175','3792').

0.3439::trusts('754','3792').

0.911370618803475::trusts('1789','4633').

0.19::trusts('1788','4633').

0.5217031::trusts('8175','4633').

0.3439::trusts('6624','4633').

0.77123207545039::trusts('8176','4633').

0.1::trusts('6660','12626').

0.19::trusts('4633','6624').

0.1::trusts('6624','6624').

0.998938883388004::trusts('1789','8176').

0.1::trusts('3792','8176').

0.3439::trusts('4633','8176').

0.1::trusts('8176','8176').

0.1::trusts('1294','17389').

0.1::trusts('17389','17389').

0.40951::trusts('53794','53793').

0.1::trusts('748','53794').

0.19::trusts('1789','2806').

0.3439::trusts('8176','2806').

0.1::trusts('3793','41827').

0.1::trusts('754','48239').

0.1::trusts('2806','12921').

0.1::trusts('748','756').

person('1294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8249').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('748').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3292').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6624').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17389').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('753')).
query(buys('8175')).
query(buys('3792')).
query(buys('4633')).
query(buys('1788')).
query(buys('754')).
query(buys('8176')).
query(buys('1294')).
query(buys('8249')).
query(buys('3793')).
query(buys('6660')).
query(buys('748')).
