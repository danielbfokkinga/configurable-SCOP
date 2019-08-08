10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('8020','8020').

0.1::trusts('7203','8020').

0.1::trusts('8026','8020').

0.1::trusts('8028','8020').

0.19::trusts('8024','8020').

0.271::trusts('6591','8020').

0.468559::trusts('2920','8020').

0.1::trusts('6841','8020').

0.5217031::trusts('8022','8020').

0.1::trusts('5999','8020').

0.1::trusts('19803','8020').

0.3439::trusts('8020','7203').

0.271::trusts('8028','7203').

0.3439::trusts('8024','7203').

0.19::trusts('8020','8026').

0.19::trusts('2920','8026').

0.1::trusts('13824','8026').

0.271::trusts('8020','8024').

0.19::trusts('7203','8024').

0.1::trusts('8028','8024').

0.1::trusts('2920','8024').

0.19::trusts('8020','6591').

0.1::trusts('2920','6591').

0.56953279::trusts('8020','2920').

0.1::trusts('8026','2920').

0.271::trusts('6591','2920').

0.1::trusts('2920','2920').

0.5217031::trusts('6841','2920').

0.19::trusts('8022','2920').

0.1::trusts('4917','2920').

0.77123207545039::trusts('8020','8022').

0.3439::trusts('2920','8022').

0.920233556923127::trusts('6841','8022').

0.1::trusts('4917','8022').

0.19::trusts('8020','5999').

0.1::trusts('5999','5999').

0.19::trusts('8020','19803').

0.1::trusts('5629','19803').

0.1::trusts('8030','19803').

0.1::trusts('8052','19803').

0.271::trusts('8026','13824').

0.468559::trusts('8030','5629').

0.19::trusts('8052','5629').

0.1::trusts('1497','5629').

0.612579511::trusts('5629','8030').

0.1::trusts('8030','8030').

0.1::trusts('8020','8052').

0.3439::trusts('5629','8052').

0.1::trusts('6591','8052').

0.19::trusts('8030','8052').

0.19::trusts('1497','1497').

0.19::trusts('58405','1497').

0.19::trusts('6841','21968').

0.19::trusts('8020','8032').

0.1::trusts('7203','24600').

0.19::trusts('8020','8059').

0.1::trusts('2920','8059').

0.19::trusts('6841','8059').

0.1::trusts('5999','44793').

person('8020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2920').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13824').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8052').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('8020')).
query(buys('2920')).
query(buys('8024')).
query(buys('8022')).
query(buys('19803')).
query(buys('8052')).
query(buys('7203')).
query(buys('8026')).
query(buys('5629')).
query(buys('8059')).
query(buys('6591')).
