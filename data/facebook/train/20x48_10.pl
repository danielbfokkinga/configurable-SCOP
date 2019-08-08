10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10560','13652').

0.19::trusts('13069','13652').

0.1::trusts('13652','10560').

0.19::trusts('13652','13069').

0.1::trusts('864','13069').

0.19::trusts('10560','13069').

0.1::trusts('13069','13069').

0.19::trusts('2763','864').

0.5217031::trusts('269','864').

0.19::trusts('864','864').

0.271::trusts('4280','864').

0.271::trusts('3091','864').

0.1::trusts('13069','864').

0.717570463519::trusts('2763','3091').

0.19::trusts('269','3091').

0.3439::trusts('864','3091').

0.1::trusts('4280','3091').

0.19::trusts('14747','3091').

0.901522909781639::trusts('3092','3091').

0.1::trusts('15985','14747').

0.833228183003334::trusts('2763','3092').

0.1::trusts('4280','3092').

0.612579511::trusts('3091','3092').

0.1::trusts('2763','15985').

0.1::trusts('864','2540').

0.1::trusts('10560','2540').

0.1::trusts('2763','18584').

0.1::trusts('14747','15983').

0.1::trusts('15983','15983').

0.19::trusts('2763','9514').

0.1::trusts('2763','2004').

0.1::trusts('2763','18781').

0.1::trusts('864','14630').

0.1::trusts('14630','14630').

0.1::trusts('10560','2760').

0.1::trusts('2763','18784').

person('13652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10560').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15985').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2540').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15983').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('864')).
query(buys('3091')).
query(buys('13069')).
query(buys('3092')).
query(buys('13652')).
query(buys('2540')).
query(buys('15983')).
query(buys('14630')).
query(buys('10560')).
query(buys('14747')).
