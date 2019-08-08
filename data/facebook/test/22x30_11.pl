10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('5930','22452').

0.468559::trusts('17815','22452').

0.19::trusts('22452','5930').

0.19::trusts('726','5930').

0.3439::trusts('5884','5930').

0.19::trusts('5930','5930').

0.40951::trusts('17815','5930').

0.1::trusts('29364','5930').

0.3439::trusts('22452','17815').

0.1::trusts('5930','17815').

0.19::trusts('526','526').

0.40951::trusts('2926','526').

0.3439::trusts('16384','526').

0.717570463519::trusts('726','526').

0.1::trusts('13438','526').

0.5217031::trusts('526','2926').

0.468559::trusts('726','2926').

0.468559::trusts('5884','2926').

0.19::trusts('5930','2926').

0.271::trusts('4238','2926').

0.271::trusts('526','16384').

0.68618940391::trusts('526','726').

0.56953279::trusts('2926','726').

0.1::trusts('726','726').

0.271::trusts('5884','726').

0.19::trusts('5930','726').

0.1::trusts('2926','5884').

0.40951::trusts('726','5884').

0.56953279::trusts('5884','5884').

0.40951::trusts('5930','5884').

0.947665236697264::trusts('2568','5884').

0.833228183003334::trusts('5837','5884').

0.19::trusts('17776','5884').

0.1::trusts('17778','5884').

0.19::trusts('2926','4238').

0.1::trusts('726','4238').

0.1::trusts('4238','4238').

0.849905364703001::trusts('5884','2568').

0.928210201230815::trusts('5837','2568').

0.612579511::trusts('17776','2568').

0.1::trusts('2330','2568').

0.1::trusts('12667','2568').

0.19::trusts('18571','2568').

0.77123207545039::trusts('5884','5837').

0.794108867905351::trusts('2568','5837').

0.19::trusts('5837','5837').

0.1::trusts('18571','5837').

0.19::trusts('5884','17776').

0.717570463519::trusts('2568','17776').

0.1::trusts('5837','17776').

0.1::trusts('5884','17778').

0.1::trusts('5930','29364').

0.19::trusts('2568','2330').

0.1::trusts('5837','2330').

0.1::trusts('2568','12667').

0.271::trusts('2568','18571').

0.1::trusts('5837','18571').

0.19::trusts('726','2917').

0.1::trusts('17562','2917').

0.19::trusts('2926','17562').

0.19::trusts('5930','1599').

0.1::trusts('1599','1599').

0.1::trusts('5837','8502').

0.40951::trusts('8502','8502').

person('22452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5884').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17778').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2330').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17562').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5884')).
query(buys('5930')).
query(buys('2568')).
query(buys('526')).
query(buys('2926')).
query(buys('726')).
query(buys('5837')).
query(buys('4238')).
query(buys('17776')).
query(buys('22452')).
query(buys('17815')).
