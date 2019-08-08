10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('7681','7681').

0.19::trusts('18018','7681').

0.1::trusts('41697','7681').

0.19::trusts('37954','7681').

0.19::trusts('46447','7681').

0.1::trusts('23868','7681').

0.468559::trusts('46941','7681').

0.1::trusts('46938','7681').

0.1::trusts('43297','7681').

0.271::trusts('46936','7681').

0.3439::trusts('7681','18018').

0.19::trusts('7681','41697').

0.1::trusts('7681','37954').

0.19::trusts('37954','37954').

0.1::trusts('53696','37954').

0.3439::trusts('7681','46447').

0.19::trusts('23846','46447').

0.1::trusts('7681','23868').

0.56953279::trusts('7681','46941').

0.1::trusts('14334','46941').

0.1::trusts('43422','46941').

0.1::trusts('7681','46938').

0.1::trusts('7681','43297').

0.271::trusts('14777','43297').

0.19::trusts('7681','46936').

0.1::trusts('23846','52611').

0.1::trusts('52611','23846').

0.1::trusts('46447','23846').

0.1::trusts('14777','33133').

0.19::trusts('33133','14777').

0.19::trusts('14777','14777').

0.19::trusts('43297','14777').

0.3439::trusts('37954','53696').

0.271::trusts('53696','53696').

0.19::trusts('46941','43422').

0.1::trusts('43422','43422').

0.1::trusts('38284','43422').

0.1::trusts('43422','38284').

0.1::trusts('46936','45872').

0.1::trusts('41697','11209').

person('7681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18018').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7681')).
query(buys('37954')).
query(buys('46941')).
query(buys('14777')).
query(buys('43422')).
query(buys('46447')).
query(buys('43297')).
query(buys('23846')).
query(buys('53696')).
query(buys('18018')).
