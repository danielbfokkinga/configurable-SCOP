10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('11600','6576').

0.1::trusts('11602','6576').

0.1::trusts('6576','11600').

0.1::trusts('11602','11600').

0.1::trusts('6576','11602').

0.19::trusts('18174','11602').

0.1::trusts('11602','11602').

0.1::trusts('18180','11602').

0.271::trusts('7383','11602').

0.19::trusts('5297','11602').

0.1::trusts('9633','11602').

0.271::trusts('11602','18174').

0.1::trusts('22203','18174').

0.19::trusts('18180','18174').

0.19::trusts('19449','18174').

0.1::trusts('18174','22203').

0.19::trusts('18174','18180').

0.19::trusts('11602','18180').

0.1::trusts('18174','19449').

0.19::trusts('11602','7383').

0.1::trusts('8225','7383').

0.1::trusts('9384','7383').

0.1::trusts('52848','7383').

0.1::trusts('31117','7383').

0.271::trusts('11602','5297').

0.19::trusts('6576','16661').

0.1::trusts('16661','16661').

0.468559::trusts('16662','16661').

0.3439::trusts('7383','9384').

0.1::trusts('7383','52848').

0.1::trusts('52848','52848').

0.271::trusts('7383','31117').

0.1::trusts('2800','31117').

0.1::trusts('19449','9141').

0.1::trusts('8225','39363').

0.1::trusts('58871','39363').

0.1::trusts('39363','58871').

0.271::trusts('31117','2800').

person('6576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31117').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11602')).
query(buys('7383')).
query(buys('18174')).
query(buys('16661')).
query(buys('6576')).
query(buys('11600')).
query(buys('18180')).
query(buys('52848')).
query(buys('31117')).
query(buys('39363')).
