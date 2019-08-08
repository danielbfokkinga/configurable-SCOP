10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('17834','4924').

0.1::trusts('18076','4924').

0.1::trusts('13959','4924').

0.271::trusts('4924','17834').

0.1::trusts('18076','17834').

0.56953279::trusts('868','17834').

0.1::trusts('364','17834').

0.271::trusts('19626','17834').

0.1::trusts('4924','18076').

0.1::trusts('17834','18076').

0.1::trusts('18076','18076').

0.40951::trusts('868','18076').

0.1::trusts('4924','13959').

0.1::trusts('13959','13959').

0.68618940391::trusts('17834','868').

0.468559::trusts('18076','868').

0.271::trusts('868','868').

0.19::trusts('12111','868').

0.1::trusts('7821','868').

0.19::trusts('15649','868').

0.1::trusts('17834','364').

0.19::trusts('364','364').

0.19::trusts('19626','364').

0.1::trusts('4720','364').

0.19::trusts('26530','364').

0.1::trusts('52701','364').

0.1::trusts('53906','364').

0.271::trusts('17834','19626').

0.19::trusts('364','19626').

0.1::trusts('26530','19626').

0.271::trusts('868','12111').

0.56953279::trusts('868','7821').

0.19::trusts('868','15649').

0.1::trusts('15649','15649').

0.612579511::trusts('52701','50605').

0.56953279::trusts('50605','52701').

0.19::trusts('364','52701').

0.19::trusts('19626','52701').

0.1::trusts('52704','52701').

0.1::trusts('52703','52701').

0.19::trusts('52706','52701').

0.1::trusts('18815','52701').

0.1::trusts('52705','52701').

0.19::trusts('19626','26530').

0.1::trusts('4720','26530').

0.271::trusts('52703','26530').

0.1::trusts('364','53906').

0.1::trusts('52704','8359').

0.19::trusts('44477','8359').

0.1::trusts('8359','52704').

0.19::trusts('36082','52704').

0.1::trusts('8359','44477').

0.1::trusts('26530','52703').

0.19::trusts('52701','52703').

0.19::trusts('59222','52703').

0.1::trusts('54468','52703').

0.1::trusts('52701','52706').

0.3439::trusts('47351','52706').

0.1::trusts('44881','52706').

0.1::trusts('19626','18815').

0.1::trusts('26530','18815').

0.1::trusts('52701','18815').

0.19::trusts('52701','52705').

0.468559::trusts('52706','47351').

0.271::trusts('52704','36082').

0.1::trusts('52706','54468').

0.1::trusts('52706','44881').

0.1::trusts('52704','52752').

0.1::trusts('19626','19628').

person('4924').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7821').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15649').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52703').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36082').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52752').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('52701')).
query(buys('364')).
query(buys('868')).
query(buys('17834')).
query(buys('18076')).
query(buys('52703')).
query(buys('4924')).
query(buys('19626')).
query(buys('26530')).
query(buys('52706')).
query(buys('18815')).
query(buys('13959')).
query(buys('15649')).
query(buys('8359')).
