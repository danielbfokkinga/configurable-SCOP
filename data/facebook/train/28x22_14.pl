10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.974968444950068::trusts('4666','24035').

0.878423345409431::trusts('8041','24035').

0.977471600455061::trusts('24035','4666').

0.19::trusts('4666','4666').

0.935389181107733::trusts('20252','4666').

0.1::trusts('25502','4666').

0.1::trusts('1754','4666').

0.19::trusts('9539','4666').

0.1::trusts('4661','4666').

0.1::trusts('6640','4666').

0.1::trusts('11793','4666').

0.1::trusts('1278','4666').

0.1::trusts('8041','4666').

0.19::trusts('20262','4666').

0.7458134171671::trusts('24035','8041').

0.1::trusts('4666','8041').

0.864914828232701::trusts('4666','20252').

0.19::trusts('9539','20252').

0.19::trusts('20251','20252').

0.468559::trusts('20262','20252').

0.1::trusts('4666','25502').

0.1::trusts('20262','25502').

0.1::trusts('4666','1754').

0.5217031::trusts('4663','1754').

0.19::trusts('4661','1754').

0.6513215599::trusts('6640','1754').

0.1::trusts('4659','1754').

0.468559::trusts('4666','9539').

0.3439::trusts('20252','9539').

0.1::trusts('9539','9539').

0.1::trusts('20251','9539').

0.19::trusts('1485','9539').

0.1::trusts('4666','4661').

0.3439::trusts('4663','4661').

0.19::trusts('1754','4661').

0.1::trusts('5989','4661').

0.3439::trusts('6640','4661').

0.1::trusts('4666','6640').

0.5217031::trusts('1754','6640').

0.19::trusts('4661','6640').

0.1::trusts('6639','6640').

0.19::trusts('4666','11793').

0.19::trusts('27132','11793').

0.1::trusts('11793','11793').

0.19::trusts('4666','1278').

0.40951::trusts('4663','1278').

0.1::trusts('4661','1278').

0.1::trusts('4658','1278').

0.1::trusts('4659','1278').

0.271::trusts('4666','20262').

0.40951::trusts('20252','20262').

0.19::trusts('20262','20262').

0.19::trusts('11793','27132').

0.271::trusts('4666','20251').

0.1::trusts('20252','20251').

0.271::trusts('9539','20251').

0.1::trusts('11793','20251').

0.1::trusts('20251','20251').

0.1::trusts('18130','20251').

0.271::trusts('4663','4663').

0.40951::trusts('1754','4663').

0.40951::trusts('4661','4663').

0.1::trusts('6640','4663').

0.1::trusts('16648','4663').

0.1::trusts('2968','4663').

0.1::trusts('4658','4663').

0.19::trusts('4656','4663').

0.19::trusts('4663','16648').

0.19::trusts('4663','2968').

0.19::trusts('4659','2968').

0.19::trusts('4665','2968').

0.1::trusts('4663','4658').

0.1::trusts('2968','4658').

0.1::trusts('1278','4658').

0.1::trusts('4661','4656').

0.19::trusts('4659','4656').

0.1::trusts('1278','4656').

0.1::trusts('4665','4656').

0.1::trusts('1754','4659').

0.19::trusts('2968','4659').

0.1::trusts('4656','4659').

0.271::trusts('1278','4659').

0.19::trusts('9539','1485').

0.19::trusts('4661','5989').

0.5217031::trusts('6640','6639').

0.1::trusts('6639','6639').

0.1::trusts('4663','4665').

0.1::trusts('1754','4665').

0.1::trusts('6640','4665').

0.1::trusts('2968','4665').

0.1::trusts('4656','4665').

0.1::trusts('14766','4665').

0.1::trusts('20252','22109').

0.1::trusts('25502','22109').

0.19::trusts('1278','1279').

person('24035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4666').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1279').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4666')).
query(buys('4663')).
query(buys('20251')).
query(buys('4665')).
query(buys('1754')).
query(buys('9539')).
query(buys('4661')).
query(buys('1278')).
query(buys('20252')).
query(buys('6640')).
query(buys('4656')).
query(buys('4659')).
query(buys('11793')).
query(buys('20262')).
