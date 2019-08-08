10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('9227','9227').

0.1::trusts('2324','9227').

0.911370618803475::trusts('2298','9227').

0.3439::trusts('12177','9227').

0.1::trusts('9185','9227').

0.19::trusts('9227','2324').

0.1::trusts('12152','2324').

0.1::trusts('2298','2324').

0.1::trusts('2304','2324').

0.1::trusts('12177','2324').

0.19::trusts('26214','2324').

0.1::trusts('17777','2324').

0.979724440409555::trusts('9227','2298').

0.19::trusts('2324','2298').

0.1::trusts('9211','2298').

0.1::trusts('12179','2298').

0.1::trusts('2298','2298').

0.468559::trusts('2304','2298').

0.1::trusts('12177','2298').

0.3439::trusts('9227','12177').

0.271::trusts('2324','12177').

0.1::trusts('9211','12177').

0.1::trusts('2298','12177').

0.5217031::trusts('2304','12177').

0.1::trusts('12177','12177').

0.19::trusts('9227','9185').

0.1::trusts('2298','9185').

0.19::trusts('2324','2304').

0.1::trusts('9211','2304').

0.3439::trusts('2298','2304').

0.19::trusts('2304','2304').

0.3439::trusts('12177','2304').

0.1::trusts('3895','2304').

0.40951::trusts('2324','26214').

0.1::trusts('26214','26214').

0.1::trusts('17777','26214').

0.56953279::trusts('23150','26214').

0.1::trusts('2324','9211').

0.1::trusts('12179','9211').

0.271::trusts('2298','9211').

0.1::trusts('2304','9211').

0.19::trusts('12177','9211').

0.794108867905351::trusts('12500','9211').

0.1::trusts('21567','9211').

0.1::trusts('31942','9211').

0.1::trusts('2324','12179').

0.19::trusts('2298','12179').

0.68618940391::trusts('9211','12500').

0.1::trusts('33556','21567').

0.1::trusts('9211','31942').

0.1::trusts('12179','3895').

0.1::trusts('2298','3895').

0.1::trusts('33556','3895').

0.271::trusts('21567','33556').

0.19::trusts('3895','33556').

0.3439::trusts('26214','23150').

0.19::trusts('26214','35198').

0.1::trusts('2304','7551').

0.1::trusts('17777','17826').

person('9227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2324').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17777').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23150').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17826').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9211')).
query(buys('2324')).
query(buys('2298')).
query(buys('12177')).
query(buys('2304')).
query(buys('9227')).
query(buys('26214')).
query(buys('3895')).
query(buys('9185')).
query(buys('12179')).
