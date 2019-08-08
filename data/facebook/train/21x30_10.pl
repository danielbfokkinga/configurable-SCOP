10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('22237','22237').

0.1::trusts('31831','22237').

0.1::trusts('39062','22237').

0.1::trusts('22237','31831').

0.19::trusts('8819','31831').

0.1::trusts('39062','31831').

0.1::trusts('7485','31831').

0.1::trusts('27914','31831').

0.19::trusts('22237','39062').

0.1::trusts('8819','39062').

0.19::trusts('31831','39062').

0.19::trusts('18310','18310').

0.1::trusts('24592','18310').

0.1::trusts('18310','24592').

0.271::trusts('41075','24592').

0.19::trusts('21231','24592').

0.1::trusts('25875','24592').

0.1::trusts('24592','41075').

0.1::trusts('24592','21231').

0.1::trusts('8819','21231').

0.1::trusts('13020','21231').

0.19::trusts('24592','25875').

0.1::trusts('24592','8819').

0.19::trusts('31831','8819').

0.19::trusts('5294','8819').

0.1::trusts('21231','8819').

0.1::trusts('39062','8819').

0.1::trusts('13020','8819').

0.1::trusts('47603','8819').

0.19::trusts('8819','5294').

0.1::trusts('5294','5294').

0.1::trusts('8811','5294').

0.1::trusts('8819','47603').

0.1::trusts('31831','27914').

0.1::trusts('8811','8811').

0.1::trusts('5294','5534').

0.1::trusts('5534','5534').

0.1::trusts('31831','59619').

0.1::trusts('13020','41076').

0.1::trusts('8811','50421').

0.1::trusts('47603','56683').

0.1::trusts('13020','51894').

person('22237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31831').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18310').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25875').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8819').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47603').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59619').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56683').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8819')).
query(buys('31831')).
query(buys('24592')).
query(buys('22237')).
query(buys('39062')).
query(buys('21231')).
query(buys('5294')).
query(buys('18310')).
query(buys('5534')).
query(buys('41075')).
