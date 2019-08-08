10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('20674','20674').

0.19::trusts('33205','20674').

0.19::trusts('21586','20674').

0.1::trusts('26188','20674').

0.1::trusts('55700','20674').

0.1::trusts('20674','33205').

0.271::trusts('20674','21586').

0.1::trusts('22588','21586').

0.1::trusts('13305','21586').

0.1::trusts('20674','26188').

0.1::trusts('23262','26188').

0.1::trusts('22588','26188').

0.1::trusts('21579','26188').

0.19::trusts('20674','55700').

0.1::trusts('26188','23262').

0.1::trusts('21586','22588').

0.998820981542226::trusts('22586','22588').

0.468559::trusts('26188','22588').

0.1::trusts('21106','22588').

0.19::trusts('13306','22588').

0.40951::trusts('33863','22588').

0.999823035654572::trusts('22588','22586').

0.271::trusts('22586','22586').

0.1::trusts('26188','22586').

0.40951::trusts('21106','22586').

0.1::trusts('21485','22586').

0.19::trusts('22588','21106').

0.1::trusts('21586','21106').

0.468559::trusts('22586','21106').

0.1::trusts('13306','21106').

0.1::trusts('33863','21106').

0.3439::trusts('13305','13306').

0.1::trusts('21106','13306').

0.56953279::trusts('3440','13306').

0.5217031::trusts('22588','33863').

0.19::trusts('8493','33863').

0.1::trusts('22586','21485').

0.19::trusts('33050','21485').

0.1::trusts('26188','21579').

0.1::trusts('21579','21579').

0.1::trusts('55406','21579').

0.19::trusts('21485','33050').

0.19::trusts('33050','33050').

0.271::trusts('13305','3440').

0.7458134171671::trusts('13306','3440').

0.19::trusts('3440','3440').

0.271::trusts('49073','3440').

0.19::trusts('49075','3440').

0.1::trusts('44567','3440').

0.19::trusts('17769','3440').

0.1::trusts('3440','49073').

0.19::trusts('3440','49075').

0.19::trusts('3440','44567').

0.1::trusts('44567','44567').

0.40951::trusts('3440','17769').

0.19::trusts('33863','8493').

0.1::trusts('26188','37912').

0.1::trusts('33050','46906').

0.1::trusts('20674','13308').

person('20674').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21586').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22586').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21485').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3440').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49075').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55406').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3440')).
query(buys('22588')).
query(buys('20674')).
query(buys('22586')).
query(buys('21106')).
query(buys('26188')).
query(buys('21586')).
query(buys('13306')).
query(buys('21579')).
query(buys('33863')).
query(buys('21485')).
query(buys('33050')).
