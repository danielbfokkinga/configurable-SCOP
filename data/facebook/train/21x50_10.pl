10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('4455','4455').

0.1::trusts('12085','4455').

0.468559::trusts('32607','4455').

0.928210201230815::trusts('31892','4455').

0.56953279::trusts('4455','32607').

0.1::trusts('12085','32607').

0.1::trusts('32607','32607').

0.1::trusts('28918','32607').

0.19::trusts('31165','32607').

0.935389181107733::trusts('4455','31892').

0.1::trusts('31895','31892').

0.1::trusts('12085','28911').

0.3439::trusts('28911','28911').

0.271::trusts('12076','28911').

0.1::trusts('18209','28911').

0.1::trusts('28914','28911').

0.19::trusts('19021','28911').

0.1::trusts('31895','28911').

0.1::trusts('32042','28911').

0.928210201230815::trusts('12085','12076').

0.271::trusts('28911','12076').

0.1::trusts('31895','12076').

0.1::trusts('28911','28914').

0.56953279::trusts('12085','19021').

0.19::trusts('28911','19021').

0.271::trusts('18209','19021').

0.19::trusts('19021','19021').

0.1::trusts('4455','31895').

0.19::trusts('28911','31895').

0.19::trusts('12076','31895').

0.19::trusts('31892','31895').

0.1::trusts('15001','31895').

0.271::trusts('28911','32042').

0.1::trusts('4455','28918').

0.271::trusts('32607','28918').

0.19::trusts('27812','28918').

0.1::trusts('28921','28918').

0.19::trusts('35268','28918').

0.1::trusts('28911','31165').

0.3439::trusts('32607','31165').

0.1::trusts('28918','27812').

0.1::trusts('28918','35268').

0.1::trusts('33525','35268').

0.19::trusts('12085','15001').

0.1::trusts('18209','18208').

0.1::trusts('12085','33104').

0.1::trusts('35268','34545').

person('4455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31892').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28911').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31165').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33525').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18208').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34545').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('28911')).
query(buys('32607')).
query(buys('31895')).
query(buys('28918')).
query(buys('4455')).
query(buys('19021')).
query(buys('12076')).
query(buys('31892')).
query(buys('31165')).
query(buys('35268')).
