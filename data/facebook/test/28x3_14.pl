10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.468559::trusts('23864','7715').

0.1::trusts('31726','7715').

0.1::trusts('7693','7715').

0.3439::trusts('7715','23864').

0.40951::trusts('12481','23864').

0.19::trusts('46984','23864').

0.1::trusts('7715','31726').

0.1::trusts('7715','7693').

0.271::trusts('48696','48696').

0.961847957552305::trusts('48692','48696').

0.1::trusts('28348','48696').

0.1::trusts('48695','48696').

0.1::trusts('48694','48696').

0.1::trusts('48693','48696').

0.1::trusts('48696','28348').

0.1::trusts('34145','28348').

0.1::trusts('48696','48694').

0.271::trusts('48692','48694').

0.1::trusts('48695','48694').

0.19::trusts('48696','48693').

0.271::trusts('48692','48693').

0.1::trusts('48693','48693').

0.3439::trusts('23864','12481').

0.19::trusts('23864','46984').

0.1::trusts('46982','46984').

0.19::trusts('46035','46984').

0.1::trusts('34145','42685').

0.19::trusts('34144','42685').

0.1::trusts('29351','34145').

0.1::trusts('28348','34145').

0.1::trusts('28756','34145').

0.1::trusts('46982','34145').

0.1::trusts('52973','34145').

0.1::trusts('34144','34145').

0.271::trusts('42685','34144').

0.1::trusts('34145','34144').

0.1::trusts('46982','34144').

0.19::trusts('34145','29351').

0.1::trusts('34145','28756').

0.1::trusts('34145','46982').

0.468559::trusts('32697','46982').

0.1::trusts('46984','46982').

0.794108867905351::trusts('46035','46982').

0.1::trusts('60024','46982').

0.19::trusts('62400','46982').

0.1::trusts('34144','46982').

0.19::trusts('60166','52973').

0.3439::trusts('46982','32697').

0.19::trusts('46035','32697').

0.1::trusts('32697','46035').

0.1::trusts('46984','46035').

0.56953279::trusts('46982','46035').

0.271::trusts('41060','46035').

0.271::trusts('52801','46035').

0.1::trusts('60024','46035').

0.1::trusts('46982','60024').

0.1::trusts('46035','60024').

0.271::trusts('46982','62400').

0.271::trusts('46035','41060').

0.271::trusts('46035','52801').

0.1::trusts('48696','55813').

0.1::trusts('7715','7725').

person('7715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48695').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('46982')).
query(buys('48696')).
query(buys('34145')).
query(buys('46035')).
query(buys('7715')).
query(buys('23864')).
query(buys('48694')).
query(buys('48693')).
query(buys('46984')).
query(buys('34144')).
query(buys('28348')).
query(buys('42685')).
query(buys('32697')).
query(buys('60024')).
