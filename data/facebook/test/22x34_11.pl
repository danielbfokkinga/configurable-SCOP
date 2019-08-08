10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('6151','6151').

0.1::trusts('2859','6151').

0.1::trusts('18456','6151').

0.19::trusts('6151','2859').

0.19::trusts('13705','2859').

0.1::trusts('2859','2859').

0.717570463519::trusts('10662','2859').

0.1::trusts('22429','2859').

0.1::trusts('6151','18456').

0.1::trusts('2859','18456').

0.40951::trusts('18456','18456').

0.1::trusts('19330','18456').

0.1::trusts('10298','18456').

0.1::trusts('2859','13705').

0.40951::trusts('2859','10662').

0.1::trusts('23681','10662').

0.3439::trusts('23681','22429').

0.1::trusts('631','645').

0.271::trusts('19330','645').

0.1::trusts('24697','645').

0.1::trusts('637','645').

0.271::trusts('2859','19330').

0.19::trusts('645','19330').

0.19::trusts('10298','19330').

0.1::trusts('645','24697').

0.19::trusts('645','637').

0.1::trusts('631','637').

0.1::trusts('645','10298').

0.19::trusts('18456','10298').

0.1::trusts('10272','11291').

0.1::trusts('11291','10272').

0.271::trusts('23681','10272').

0.1::trusts('36376','10272').

0.1::trusts('13705','35006').

0.1::trusts('10662','35006').

0.19::trusts('10662','23681').

0.1::trusts('23681','23681').

0.3439::trusts('22429','23681').

0.271::trusts('15990','23681').

0.1::trusts('10579','23681').

0.19::trusts('10272','23681').

0.271::trusts('23681','15990').

0.19::trusts('23681','10579').

0.1::trusts('2592','36376').

0.271::trusts('18456','13730').

0.1::trusts('10298','13730').

0.1::trusts('645','24698').

person('6151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18456').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('631').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('637').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11291').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35006').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15990').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13730').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('23681')).
query(buys('2859')).
query(buys('18456')).
query(buys('645')).
query(buys('6151')).
query(buys('19330')).
query(buys('10272')).
query(buys('10662')).
query(buys('637')).
query(buys('10298')).
query(buys('35006')).
