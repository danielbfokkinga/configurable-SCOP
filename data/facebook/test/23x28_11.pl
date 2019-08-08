10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15759','21694').

0.1::trusts('12867','15759').

0.1::trusts('3145','15759').

0.19::trusts('3087','15759').

0.1::trusts('2798','15759').

0.19::trusts('9751','7368').

0.1::trusts('9755','7368').

0.19::trusts('16626','7368').

0.1::trusts('3145','7368').

0.1::trusts('22462','7368').

0.1::trusts('7368','9751').

0.19::trusts('1567','9751').

0.1::trusts('7368','16626').

0.19::trusts('29353','16626').

0.1::trusts('22463','3145').

0.1::trusts('9751','3145').

0.1::trusts('12867','3145').

0.1::trusts('15759','3145').

0.19::trusts('3145','22463').

0.19::trusts('9751','1567').

0.1::trusts('9755','1567').

0.1::trusts('3145','1567').

0.1::trusts('1567','1567').

0.1::trusts('5969','5969').

0.68618940391::trusts('12867','5969').

0.1::trusts('30162','5969').

0.1::trusts('30053','5969').

0.1::trusts('21694','12867').

0.5217031::trusts('5969','12867').

0.3439::trusts('12867','12867').

0.19::trusts('3145','12867').

0.1::trusts('15759','12867').

0.1::trusts('18811','12867').

0.1::trusts('5969','30162').

0.1::trusts('5969','30053').

0.19::trusts('12867','18811').

0.3439::trusts('15759','3087').

0.1::trusts('60761','3087').

0.1::trusts('15759','2798').

0.1::trusts('3087','2798').

0.1::trusts('3087','60761').

0.19::trusts('54682','60761').

0.1::trusts('49263','60761').

0.1::trusts('60761','54682').

0.1::trusts('60761','49263').

0.1::trusts('12867','46834').

0.1::trusts('18811','3759').

person('21694').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16626').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18811').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29353').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46834').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3759').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12867')).
query(buys('7368')).
query(buys('15759')).
query(buys('3145')).
query(buys('1567')).
query(buys('5969')).
query(buys('60761')).
query(buys('9751')).
query(buys('16626')).
query(buys('3087')).
query(buys('2798')).
