10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('4031','4031').

0.1::trusts('19509','4031').

0.1::trusts('15359','4031').

0.19::trusts('5565','4031').

0.1::trusts('23896','4031').

0.19::trusts('30013','4031').

0.3439::trusts('12973','4031').

0.19::trusts('11822','4031').

0.965663161797075::trusts('27844','19509').

0.19::trusts('23896','19509').

0.271::trusts('20791','19509').

0.19::trusts('40558','19509').

0.1::trusts('4031','15359').

0.1::trusts('19509','15359').

0.19::trusts('20791','15359').

0.40951::trusts('4031','5565').

0.19::trusts('5565','5565').

0.19::trusts('23896','5565').

0.1::trusts('30013','5565').

0.1::trusts('12973','5565').

0.1::trusts('23129','5565').

0.1::trusts('4031','23896').

0.19::trusts('19509','23896').

0.1::trusts('27844','23896').

0.1::trusts('23896','23896').

0.947665236697264::trusts('12973','23896').

0.1::trusts('14226','23896').

0.1::trusts('30015','23896').

0.1::trusts('23897','23896').

0.1::trusts('36384','23896').

0.19::trusts('4031','30013').

0.271::trusts('1276','30013').

0.1::trusts('4031','12973').

0.920233556923127::trusts('27844','12973').

0.957608841724784::trusts('23896','12973').

0.1::trusts('12973','12973').

0.1::trusts('20791','12973').

0.1::trusts('8417','12973').

0.1::trusts('32360','12973').

0.40951::trusts('6270','12973').

0.1::trusts('8648','12973').

0.1::trusts('32361','12973').

0.19::trusts('30015','12973').

0.1::trusts('4031','11822').

0.1::trusts('30013','11822').

0.77123207545039::trusts('19509','27844').

0.920233556923127::trusts('12973','27844').

0.5217031::trusts('20791','27844').

0.1::trusts('8648','27844').

0.1::trusts('30015','27844').

0.19::trusts('40558','27844').

0.1::trusts('32364','27844').

0.271::trusts('19509','20791').

0.1::trusts('15359','20791').

0.468559::trusts('27844','20791').

0.1::trusts('12973','20791').

0.19::trusts('43568','20791').

0.271::trusts('19509','40558').

0.40951::trusts('27844','40558').

0.3439::trusts('30013','1276').

0.1::trusts('12973','30015').

0.1::trusts('6270','30015').

0.1::trusts('27844','32364').

0.1::trusts('23896','14226').

0.1::trusts('14226','14226').

0.1::trusts('36384','14226').

0.19::trusts('23896','23897').

0.1::trusts('23897','23897').

0.19::trusts('12973','8417').

0.19::trusts('8417','8417').

0.1::trusts('32361','8417').

0.1::trusts('12973','32360').

0.5217031::trusts('12973','6270').

0.19::trusts('30015','6270').

0.19::trusts('27644','6270').

0.1::trusts('44454','6270').

0.1::trusts('12973','32361').

0.1::trusts('8648','32361').

0.271::trusts('20791','43568').

0.1::trusts('6270','27644').

0.1::trusts('27644','27644').

0.1::trusts('30015','32375').

0.1::trusts('20791','25664').

0.1::trusts('43568','25664').

0.1::trusts('25664','25664').

0.1::trusts('30015','32363').

0.1::trusts('4031','30138').

person('4031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15359').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5565').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23896').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30013').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12973').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11822').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27844').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40558').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8648').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14226').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23897').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8417').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12973')).
query(buys('23896')).
query(buys('4031')).
query(buys('27844')).
query(buys('5565')).
query(buys('20791')).
query(buys('19509')).
query(buys('6270')).
query(buys('15359')).
query(buys('14226')).
query(buys('8417')).
query(buys('25664')).
query(buys('30013')).
query(buys('11822')).
query(buys('40558')).
