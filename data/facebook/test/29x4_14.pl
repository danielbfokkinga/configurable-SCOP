10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2940','1120').

0.1::trusts('12621','1120').

0.1::trusts('12620','1120').

0.1::trusts('18125','1120').

0.1::trusts('10595','1120').

0.1::trusts('1120','2940').

0.1::trusts('2940','2940').

0.19::trusts('12620','2940').

0.40951::trusts('18125','2940').

0.19::trusts('2947','2940').

0.1::trusts('9269','2940').

0.1::trusts('29763','2940').

0.271::trusts('42838','2940').

0.1::trusts('18523','12621').

0.1::trusts('1120','12621').

0.5217031::trusts('12619','12621').

0.68618940391::trusts('12620','12621').

0.19::trusts('10595','12621').

0.271::trusts('5198','12621').

0.1::trusts('2940','12620').

0.717570463519::trusts('12621','12620').

0.1::trusts('12619','12620').

0.19::trusts('10595','12620').

0.19::trusts('10581','12620').

0.1::trusts('13701','12620').

0.19::trusts('15480','12620').

0.1::trusts('5198','12620').

0.468559::trusts('37374','12620').

0.1::trusts('2940','18125').

0.19::trusts('12621','10595').

0.271::trusts('12620','10595').

0.56953279::trusts('10595','10595').

0.19::trusts('10583','10595').

0.68618940391::trusts('10581','10595').

0.1::trusts('21629','10595').

0.271::trusts('2940','2947').

0.1::trusts('2940','9269').

0.1::trusts('6438','9269').

0.1::trusts('2940','29763').

0.19::trusts('29763','29763').

0.19::trusts('58535','29763').

0.271::trusts('2940','42838').

0.1::trusts('29763','42838').

0.1::trusts('22421','22421').

0.19::trusts('5198','22421').

0.40951::trusts('22421','5198').

0.271::trusts('12621','5198').

0.1::trusts('12620','5198').

0.19::trusts('5198','5198').

0.271::trusts('31335','5198').

0.3439::trusts('12620','10581').

0.864914828232701::trusts('10595','10581').

0.1::trusts('41092','10581').

0.1::trusts('43743','10581').

0.19::trusts('12620','13701').

0.1::trusts('12620','15480').

0.40951::trusts('12620','37374').

0.271::trusts('29763','58535').

0.1::trusts('58535','58535').

0.19::trusts('10595','10583').

0.40951::trusts('10581','10583').

0.1::trusts('49735','10583').

0.1::trusts('15651','10583').

0.19::trusts('10595','21629').

0.1::trusts('10583','49735').

0.19::trusts('10581','41092').

0.1::trusts('10581','43743').

0.19::trusts('5198','31335').

0.1::trusts('12619','21767').

0.1::trusts('15651','15652').

person('1120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12620').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18523').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12619').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10581').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58535').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12620')).
query(buys('2940')).
query(buys('12621')).
query(buys('10595')).
query(buys('1120')).
query(buys('5198')).
query(buys('10581')).
query(buys('10583')).
query(buys('29763')).
query(buys('9269')).
query(buys('42838')).
query(buys('22421')).
query(buys('58535')).
query(buys('18125')).
