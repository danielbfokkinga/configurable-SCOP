10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('19075','16713').

0.271::trusts('16673','16713').

0.928210201230815::trusts('13925','16713').

0.3439::trusts('20382','16713').

0.1::trusts('16713','19075').

0.1::trusts('12456','19075').

0.1::trusts('16673','19075').

0.19::trusts('20253','19075').

0.19::trusts('31606','19075').

0.468559::trusts('16713','16673').

0.19::trusts('16673','16673').

0.1::trusts('13925','16673').

0.19::trusts('8693','16673').

0.864914828232701::trusts('16713','13925').

0.1::trusts('2328','13925').

0.19::trusts('16673','13925').

0.19::trusts('20382','13925').

0.1::trusts('16684','13925').

0.1::trusts('19064','20382').

0.19::trusts('13925','20382').

0.271::trusts('20382','20382').

0.19::trusts('26344','20382').

0.19::trusts('13925','2328').

0.1::trusts('20382','2328').

0.1::trusts('26344','2328').

0.1::trusts('2328','26344').

0.271::trusts('20382','26344').

0.1::trusts('19075','12456').

0.1::trusts('15988','12456').

0.271::trusts('19075','20253').

0.1::trusts('31606','20253').

0.19::trusts('32669','20253').

0.19::trusts('19075','31606').

0.19::trusts('16673','8693').

0.19::trusts('21941','32669').

0.1::trusts('20253','32669').

0.1::trusts('19064','23165').

0.1::trusts('23165','19064').

0.19::trusts('13925','19064').

0.1::trusts('20382','19064').

0.1::trusts('13925','16684').

0.1::trusts('21941','37484').

0.1::trusts('21941','21737').

0.19::trusts('32669','21737').

0.1::trusts('21941','38170').

0.1::trusts('16673','10810').

person('16713').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20253').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31606').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32669').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21737').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19075')).
query(buys('13925')).
query(buys('16713')).
query(buys('16673')).
query(buys('20382')).
query(buys('2328')).
query(buys('20253')).
query(buys('19064')).
query(buys('26344')).
query(buys('12456')).
