10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('7067','7067').

0.68618940391::trusts('4221','7067').

0.3439::trusts('189','7067').

0.5217031::trusts('35301','7067').

0.5217031::trusts('35298','7067').

0.1::trusts('35299','7067').

0.468559::trusts('35300','7067').

0.1::trusts('35305','7067').

0.19::trusts('4416','7067').

0.1::trusts('4415','7067').

0.468559::trusts('7067','4221').

0.40951::trusts('35298','4221').

0.19::trusts('35300','4221').

0.68618940391::trusts('36700','4221').

0.271::trusts('4410','4221').

0.19::trusts('3225','4221').

0.19::trusts('36701','4221').

0.19::trusts('7067','189').

0.271::trusts('189','189').

0.56953279::trusts('7067','35301').

0.19::trusts('35298','35301').

0.1::trusts('35299','35301').

0.1::trusts('35300','35301').

0.1::trusts('4416','35301').

0.271::trusts('7569','35301').

0.468559::trusts('7067','35298').

0.40951::trusts('4221','35298').

0.19::trusts('35301','35298').

0.1::trusts('35299','35298').

0.19::trusts('35305','35298').

0.19::trusts('4416','35298').

0.864914828232701::trusts('7569','35298').

0.271::trusts('4410','35298').

0.19::trusts('35302','35298').

0.1::trusts('7067','35299').

0.1::trusts('35301','35299').

0.1::trusts('4416','35299').

0.40951::trusts('7569','35299').

0.271::trusts('7067','35300').

0.1::trusts('4221','35300').

0.1::trusts('35300','35300').

0.1::trusts('35305','35300').

0.56953279::trusts('4416','35300').

0.271::trusts('4415','35300').

0.1::trusts('9332','35300').

0.3439::trusts('4410','35300').

0.19::trusts('7067','35305').

0.271::trusts('35298','35305').

0.19::trusts('35300','35305').

0.1::trusts('35305','35305').

0.1::trusts('7067','4416').

0.1::trusts('4221','4416').

0.3439::trusts('35298','4416').

0.878423345409431::trusts('35300','4416').

0.1::trusts('4415','4416').

0.5217031::trusts('4221','36700').

0.1::trusts('36700','36700').

0.1::trusts('7067','4410').

0.19::trusts('4221','4410').

0.1::trusts('35301','4410').

0.612579511::trusts('35298','4410').

0.3439::trusts('35300','4410').

0.19::trusts('4221','3225').

0.1::trusts('35300','3225').

0.19::trusts('4416','3225').

0.3439::trusts('4221','36701').

0.19::trusts('4221','7569').

0.1::trusts('35301','7569').

0.849905364703001::trusts('35298','7569').

0.271::trusts('35299','7569').

0.19::trusts('7569','7569').

0.1::trusts('35302','7569').

0.5217031::trusts('35298','35302').

0.1::trusts('7569','35302').

0.19::trusts('35300','9332').

0.1::trusts('4221','4413').

0.19::trusts('35300','35304').

0.19::trusts('35304','35304').

0.1::trusts('36701','15690').

person('7067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4416').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15690').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7067')).
query(buys('35298')).
query(buys('35300')).
query(buys('4221')).
query(buys('35301')).
query(buys('7569')).
query(buys('4416')).
query(buys('4410')).
query(buys('35299')).
query(buys('35305')).
