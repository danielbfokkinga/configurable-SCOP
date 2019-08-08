10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('14502','28643').

0.1::trusts('28643','14502').

0.3439::trusts('28685','14502').

0.271::trusts('14502','14502').

0.1::trusts('28052','14502').

0.19::trusts('30830','14502').

0.1::trusts('20662','14502').

0.5217031::trusts('28719','14502').

0.19::trusts('30835','14502').

0.19::trusts('30913','14502').

0.271::trusts('40001','14502').

0.19::trusts('33051','14502').

0.271::trusts('56251','14502').

0.1::trusts('14502','28685').

0.56953279::trusts('20662','28685').

0.920233556923127::trusts('28719','28685').

0.1::trusts('28847','28685').

0.989224736335694::trusts('28685','28719').

0.5217031::trusts('14502','28719').

0.94185026299696::trusts('20662','28719').

0.1::trusts('28719','28719').

0.1::trusts('28850','28719').

0.271::trusts('28685','28847').

0.1::trusts('20662','28847').

0.19::trusts('30835','28052').

0.1::trusts('22893','28052').

0.1::trusts('23328','28052').

0.271::trusts('14502','30830').

0.1::trusts('30830','30830').

0.19::trusts('20662','30830').

0.19::trusts('28049','30830').

0.1::trusts('32610','30830').

0.468559::trusts('14497','30830').

0.19::trusts('21471','30830').

0.1::trusts('59090','30830').

0.56953279::trusts('14502','30835').

0.3439::trusts('28052','30835').

0.271::trusts('20662','30835').

0.3439::trusts('30835','30835').

0.3439::trusts('22893','30835').

0.1::trusts('37921','30835').

0.19::trusts('14502','30913').

0.3439::trusts('14502','40001').

0.19::trusts('14502','33051').

0.3439::trusts('33051','33051').

0.271::trusts('14502','56251').

0.19::trusts('28052','22893').

0.271::trusts('30835','22893').

0.1::trusts('51660','22893').

0.1::trusts('28052','23328').

0.19::trusts('30830','28049').

0.1::trusts('20662','28049').

0.468559::trusts('14497','28049').

0.1::trusts('21471','28049').

0.1::trusts('30830','32610').

0.468559::trusts('30830','14497').

0.19::trusts('20662','14497').

0.19::trusts('28049','14497').

0.1::trusts('21471','14497').

0.19::trusts('30830','21471').

0.271::trusts('14497','21471').

0.1::trusts('30830','59090').

0.1::trusts('59090','59090').

0.3439::trusts('28719','28850').

0.3439::trusts('30835','37921').

0.1::trusts('22893','51660').

0.19::trusts('28685','28849').

0.1::trusts('20662','28849').

0.1::trusts('28719','28849').

0.271::trusts('14502','57029').

0.1::trusts('56251','57029').

0.19::trusts('30913','54391').

0.19::trusts('28685','28851').

0.1::trusts('28719','36057').

0.1::trusts('14502','30825').

0.1::trusts('59090','62344').

person('28643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28719').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33051').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56251').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28049').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32610').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57029').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28851').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36057').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('14502')).
query(buys('30830')).
query(buys('30835')).
query(buys('28719')).
query(buys('28685')).
query(buys('28049')).
query(buys('14497')).
query(buys('28052')).
query(buys('22893')).
query(buys('28849')).
query(buys('28847')).
query(buys('33051')).
query(buys('21471')).
query(buys('59090')).
query(buys('57029')).
