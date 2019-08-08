10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15059','15052').

0.271::trusts('17657','15052').

0.40951::trusts('17895','15052').

0.1::trusts('17587','15052').

0.271::trusts('13900','15052').

0.1::trusts('21328','15052').

0.1::trusts('11916','15052').

0.1::trusts('15052','15059').

0.1::trusts('17657','15059').

0.19::trusts('17895','15059').

0.271::trusts('21328','15059').

0.1::trusts('15052','17657').

0.19::trusts('15059','17657').

0.1::trusts('14435','17657').

0.271::trusts('17657','17657').

0.794108867905351::trusts('17895','17657').

0.1::trusts('12307','17657').

0.974968444950068::trusts('17587','17657').

0.1::trusts('4730','17657').

0.271::trusts('17634','17657').

0.1::trusts('37414','17657').

0.1::trusts('15059','17895').

0.271::trusts('14435','17895').

0.94185026299696::trusts('17657','17895').

0.19::trusts('17587','17895').

0.1::trusts('19804','17895').

0.19::trusts('15052','17587').

0.999915358502171::trusts('17657','17587').

0.3439::trusts('15052','13900').

0.19::trusts('13900','13900').

0.19::trusts('10749','13900').

0.19::trusts('15052','21328').

0.1::trusts('15059','21328').

0.271::trusts('17657','21328').

0.271::trusts('6160','21328').

0.468559::trusts('15052','11916').

0.19::trusts('14435','14435').

0.3439::trusts('12429','14435').

0.6513215599::trusts('5556','14435').

0.1::trusts('9008','14435').

0.19::trusts('17657','14435').

0.19::trusts('17895','14435').

0.1::trusts('17898','14435').

0.1::trusts('12307','14435').

0.40951::trusts('14435','12429').

0.77123207545039::trusts('5556','12429').

0.7458134171671::trusts('14435','5556').

0.5217031::trusts('12429','5556').

0.1::trusts('5556','5556').

0.1::trusts('9160','5556').

0.1::trusts('14435','9008').

0.1::trusts('31588','9008').

0.1::trusts('14435','17898').

0.5217031::trusts('14435','12307').

0.19::trusts('12429','12307').

0.3439::trusts('17657','12307').

0.1::trusts('5556','9160').

0.1::trusts('17657','4730').

0.19::trusts('17634','4730').

0.271::trusts('17657','17634').

0.1::trusts('4730','17634').

0.19::trusts('17657','37414').

0.1::trusts('15052','19804').

0.1::trusts('17895','19804').

0.1::trusts('13900','10749').

0.1::trusts('10749','10749').

0.3439::trusts('29012','10749').

0.3439::trusts('21328','6160').

0.1::trusts('6160','6160').

0.1::trusts('20562','6160').

0.19::trusts('18259','6160').

0.19::trusts('6160','18259').

0.5217031::trusts('10749','29012').

0.19::trusts('17587','63122').

0.19::trusts('17657','18071').

0.271::trusts('18071','18071').

0.1::trusts('17587','27841').

0.19::trusts('27841','27841').

person('15052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17657').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14435').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9008').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19804').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6160').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20562').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29012').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17657')).
query(buys('14435')).
query(buys('15052')).
query(buys('17895')).
query(buys('15059')).
query(buys('21328')).
query(buys('5556')).
query(buys('6160')).
query(buys('13900')).
query(buys('12307')).
query(buys('10749')).
query(buys('17587')).
query(buys('12429')).
query(buys('9008')).
