10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('21638','14740').

0.19::trusts('16273','14740').

0.1::trusts('21641','14740').

0.985219117058565::trusts('16273','21638').

0.1::trusts('12857','21638').

0.612579511::trusts('21056','21638').

0.19::trusts('33185','21638').

0.19::trusts('21752','21638').

0.1::trusts('33179','21638').

0.19::trusts('33158','21638').

0.1::trusts('21638','12857').

0.3439::trusts('16273','12857').

0.1::trusts('12857','12857').

0.612579511::trusts('21638','21056').

0.40951::trusts('16273','21056').

0.19::trusts('31128','21056').

0.19::trusts('21926','21056').

0.56953279::trusts('33185','21056').

0.833228183003334::trusts('21752','21056').

0.19::trusts('33186','21056').

0.3439::trusts('30342','21056').

0.56953279::trusts('21056','33185').

0.271::trusts('21752','33185').

0.1::trusts('33179','33185').

0.40951::trusts('21638','21752').

0.7458134171671::trusts('16273','21752').

0.947665236697264::trusts('21056','21752').

0.271::trusts('33185','21752').

0.40951::trusts('33186','21752').

0.271::trusts('21638','33179').

0.1::trusts('33185','33179').

0.271::trusts('33179','33179').

0.271::trusts('33682','33179').

0.1::trusts('33448','33179').

0.1::trusts('26348','33179').

0.19::trusts('21638','33158').

0.40951::trusts('16273','33158').

0.19::trusts('5265','33158').

0.3439::trusts('21056','31128').

0.3439::trusts('21056','21926').

0.1::trusts('21926','21926').

0.3439::trusts('21056','33186').

0.19::trusts('21752','33186').

0.1::trusts('29335','33186').

0.40951::trusts('21056','30342').

0.3439::trusts('33179','33682').

0.271::trusts('33179','33448').

0.19::trusts('33179','26348').

0.1::trusts('33682','26348').

0.1::trusts('33158','5265').

0.19::trusts('33186','29335').

0.1::trusts('21638','33184').

0.19::trusts('33184','33184').

0.19::trusts('14740','21640').

0.1::trusts('21638','21640').

0.1::trusts('33179','33685').

0.19::trusts('16273','32278').

0.1::trusts('21638','33189').

0.1::trusts('21056','21639').

0.1::trusts('33179','33687').

person('14740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21641').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33185').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33179').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33685').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32278').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21056')).
query(buys('21638')).
query(buys('33179')).
query(buys('21752')).
query(buys('14740')).
query(buys('12857')).
query(buys('33185')).
query(buys('33158')).
query(buys('33186')).
query(buys('21926')).
query(buys('26348')).
query(buys('33184')).
query(buys('21640')).
