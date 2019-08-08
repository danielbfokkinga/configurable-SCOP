10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('46947','19194').

0.1::trusts('59630','19194').

0.1::trusts('19194','46947').

0.271::trusts('37309','46947').

0.19::trusts('34203','34203').

0.19::trusts('28726','34203').

0.1::trusts('50091','34203').

0.1::trusts('43058','34203').

0.1::trusts('34203','28726').

0.1::trusts('28726','28726').

0.1::trusts('45207','28726').

0.271::trusts('34203','50091').

0.468559::trusts('59410','50091').

0.1::trusts('34203','43058').

0.1::trusts('39866','43058').

0.40951::trusts('37309','37301').

0.5217031::trusts('39866','37301').

0.1::trusts('39879','37301').

0.40951::trusts('37301','37309').

0.1::trusts('46947','37309').

0.1::trusts('32538','37309').

0.1::trusts('33906','37309').

0.612579511::trusts('37301','39866').

0.1::trusts('43058','39866').

0.19::trusts('39879','39866').

0.1::trusts('37301','39879').

0.19::trusts('28726','45207').

0.1::trusts('39866','45207').

0.1::trusts('38216','45207').

0.5217031::trusts('50091','59410').

0.1::trusts('61344','59410').

0.19::trusts('37309','32538').

0.1::trusts('37309','33906').

0.1::trusts('37301','43700').

0.1::trusts('37301','27530').

0.1::trusts('59410','61344').

0.1::trusts('43058','45206').

0.1::trusts('45207','45206').

person('19194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37309').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('34203')).
query(buys('37309')).
query(buys('28726')).
query(buys('37301')).
query(buys('39866')).
query(buys('45207')).
query(buys('19194')).
query(buys('46947')).
query(buys('50091')).
query(buys('43058')).
