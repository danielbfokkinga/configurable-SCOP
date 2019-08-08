10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('4964','2551').

0.271::trusts('4483','2551').

0.77123207545039::trusts('4503','2551').

0.1::trusts('4133','2551').

0.1::trusts('5842','2551').

0.1::trusts('5839','2551').

0.1::trusts('2551','4483').

0.957608841724784::trusts('4964','4483').

0.19::trusts('4483','4483').

0.794108867905351::trusts('4503','4483').

0.890581010868488::trusts('7017','4483').

0.6513215599::trusts('7008','4483').

0.40951::trusts('2551','4503').

0.981751996368599::trusts('4964','4503').

0.1::trusts('2072','4503').

0.965663161797075::trusts('4483','4503').

0.468559::trusts('4503','4503').

0.1::trusts('4133','4503').

0.19::trusts('2551','4133').

0.1::trusts('4133','4133').

0.468559::trusts('4504','4133').

0.1::trusts('4476','4133').

0.1::trusts('2551','5842').

0.271::trusts('5839','5842').

0.1::trusts('2551','5839').

0.1::trusts('4964','5839').

0.19::trusts('5842','5839').

0.271::trusts('11624','5839').

0.1::trusts('1821','5839').

0.1::trusts('4503','2072').

0.928210201230815::trusts('4483','7017').

0.1::trusts('7017','7017').

0.1::trusts('7011','7017').

0.6513215599::trusts('4483','7008').

0.1::trusts('4483','7011').

0.19::trusts('7017','7011').

0.1::trusts('2072','4504').

0.56953279::trusts('4133','4504').

0.1::trusts('4133','4476').

0.19::trusts('4476','4476').

0.468559::trusts('11625','11624').

0.1::trusts('5839','11624').

0.40951::trusts('11624','11624').

0.1::trusts('1821','11624').

0.19::trusts('1814','11624').

0.271::trusts('5839','1821').

0.19::trusts('11624','1821').

0.1::trusts('1814','1821').

0.19::trusts('1822','1821').

0.1::trusts('38373','1821').

0.19::trusts('26','1827').

0.271::trusts('1827','26').

0.271::trusts('1814','26').

0.1::trusts('1822','26').

0.1::trusts('26','26').

0.1::trusts('768','26').

0.40951::trusts('11624','1814').

0.1::trusts('1821','1814').

0.19::trusts('1814','1814').

0.271::trusts('26','1814').

0.1::trusts('37287','1814').

0.1::trusts('1821','1822').

0.1::trusts('1814','1822').

0.19::trusts('38373','38373').

0.1::trusts('1814','37287').

0.1::trusts('4503','4678').

0.271::trusts('2072','4707').

0.1::trusts('1822','54397').

0.1::trusts('1822','1825').

person('2551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4133').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5842').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5839').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2072').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4504').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11624').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11625').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37287').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54397').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2551')).
query(buys('4483')).
query(buys('4503')).
query(buys('5839')).
query(buys('11624')).
query(buys('1821')).
query(buys('26')).
query(buys('1814')).
query(buys('4133')).
query(buys('7017')).
query(buys('5842')).
query(buys('7011')).
query(buys('4504')).
