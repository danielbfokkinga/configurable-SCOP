10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('40165','25872').

0.19::trusts('17638','25872').

0.19::trusts('15447','25872').

0.1::trusts('8846','25872').

0.1::trusts('45338','25872').

0.1::trusts('17638','40165').

0.1::trusts('15447','40165').

0.1::trusts('51398','40165').

0.1::trusts('56118','40165').

0.19::trusts('25872','17638').

0.5217031::trusts('40165','17638').

0.1::trusts('6200','17638').

0.19::trusts('40165','15447').

0.1::trusts('6200','15447').

0.1::trusts('43995','15447').

0.19::trusts('25872','8846').

0.1::trusts('25872','45338').

0.19::trusts('40165','51398').

0.1::trusts('15447','6200').

0.1::trusts('56119','6200').

0.1::trusts('40165','56119').

0.19::trusts('6200','56119').

0.271::trusts('25872','8787').

0.1::trusts('17638','8787').

0.19::trusts('8787','8787').

0.1::trusts('8817','8787').

0.1::trusts('8787','8817').

0.1::trusts('8818','8817').

0.1::trusts('6200','43995').

0.19::trusts('15447','43995').

0.19::trusts('43996','43995').

0.1::trusts('25872','43001').

0.1::trusts('25872','17703').

0.1::trusts('17638','17703').

0.1::trusts('17703','17703').

0.1::trusts('17638','29331').

0.1::trusts('8787','17353').

0.1::trusts('8787','46227').

person('25872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43996').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29331').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17353').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25872')).
query(buys('40165')).
query(buys('8787')).
query(buys('17638')).
query(buys('15447')).
query(buys('43995')).
query(buys('17703')).
query(buys('6200')).
query(buys('56119')).
query(buys('8817')).
