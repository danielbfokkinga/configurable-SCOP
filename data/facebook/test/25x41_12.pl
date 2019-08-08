10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('6383','6383').

0.19::trusts('5624','6383').

0.1::trusts('6383','5624').

0.3439::trusts('5624','5624').

0.19::trusts('12200','5624').

0.612579511::trusts('26706','5624').

0.271::trusts('43073','5624').

0.1::trusts('5624','3256').

0.3439::trusts('12200','3256').

0.19::trusts('12203','3256').

0.19::trusts('23677','3256').

0.1::trusts('6383','12200').

0.468559::trusts('3256','12200').

0.3439::trusts('5624','12200').

0.3439::trusts('14568','12200').

0.271::trusts('12200','12200').

0.19::trusts('3253','12200').

0.271::trusts('26706','12200').

0.1::trusts('11002','12200').

0.468559::trusts('28653','12200').

0.1::trusts('28654','12200').

0.68618940391::trusts('3256','12203').

0.1::trusts('14568','12203').

0.19::trusts('11002','12203').

0.40951::trusts('3256','23677').

0.1::trusts('36023','23677').

0.1::trusts('12203','23677').

0.68618940391::trusts('5624','26706').

0.468559::trusts('12200','26706').

0.19::trusts('25499','26706').

0.271::trusts('5624','43073').

0.1::trusts('14568','14568').

0.612579511::trusts('12200','14568').

0.271::trusts('11002','14568').

0.1::trusts('9888','14568').

0.19::trusts('2901','14568').

0.1::trusts('31578','14568').

0.1::trusts('12200','11002').

0.999140495544283::trusts('3253','11002').

0.1::trusts('28653','11002').

0.19::trusts('14568','9888').

0.1::trusts('14568','2901').

0.1::trusts('14568','31578').

0.1::trusts('23677','36023').

0.1::trusts('5624','3253').

0.19::trusts('12200','3253').

0.1::trusts('3253','3253').

0.957608841724784::trusts('11002','3253').

0.468559::trusts('30743','3253').

0.1::trusts('36421','3253').

0.19::trusts('12200','28653').

0.271::trusts('11002','28653').

0.468559::trusts('28653','28653').

0.19::trusts('28654','28653').

0.271::trusts('28653','28654').

0.6513215599::trusts('3253','30743').

0.19::trusts('3253','36421').

0.3439::trusts('26706','25499').

0.40951::trusts('25499','25499').

0.1::trusts('5624','38337').

0.1::trusts('28653','49123').

0.1::trusts('46930','49123').

0.1::trusts('6383','27867').

0.1::trusts('12200','27867').

0.19::trusts('3253','4708').

person('6383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5624').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3256').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23677').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9888').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2901').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28654').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4708').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12200')).
query(buys('14568')).
query(buys('3253')).
query(buys('5624')).
query(buys('3256')).
query(buys('28653')).
query(buys('12203')).
query(buys('23677')).
query(buys('26706')).
query(buys('11002')).
query(buys('6383')).
query(buys('25499')).
