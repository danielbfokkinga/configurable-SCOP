10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('12323','12322').

0.5217031::trusts('2912','12322').

0.1::trusts('14689','12322').

0.3439::trusts('12328','12322').

0.1::trusts('44838','12322').

0.1::trusts('12322','12323').

0.1::trusts('27465','12323').

0.1::trusts('22668','12323').

0.19::trusts('12323','12323').

0.935389181107733::trusts('2912','12323').

0.901522909781639::trusts('14091','12323').

0.1::trusts('14102','12323').

0.5217031::trusts('12322','2912').

0.969096845617367::trusts('12323','2912').

0.271::trusts('2912','2912').

0.271::trusts('12322','14689').

0.19::trusts('19585','14689').

0.1::trusts('40862','14689').

0.40951::trusts('44838','14689').

0.19::trusts('12322','12328').

0.1::trusts('19585','12328').

0.19::trusts('14689','12328').

0.19::trusts('35255','12328').

0.1::trusts('12322','44838').

0.19::trusts('14689','44838').

0.1::trusts('12323','27465').

0.271::trusts('14091','27465').

0.1::trusts('24395','27465').

0.271::trusts('27465','14091').

0.271::trusts('4037','14091').

0.965663161797075::trusts('12323','14091').

0.1::trusts('14091','14091').

0.1::trusts('27467','14091').

0.1::trusts('26136','14091').

0.1::trusts('14102','14091').

0.1::trusts('32702','14091').

0.19::trusts('36379','14091').

0.1::trusts('27465','24395').

0.19::trusts('22668','22668').

0.19::trusts('4037','22668').

0.1::trusts('12323','22668').

0.68618940391::trusts('27467','22668').

0.19::trusts('26136','22668').

0.1::trusts('12323','4037').

0.833228183003334::trusts('22668','26136').

0.612579511::trusts('4037','26136').

0.19::trusts('12323','26136').

0.1::trusts('12323','14102').

0.19::trusts('14091','14102').

0.1::trusts('14091','32702').

0.1::trusts('32702','32702').

0.19::trusts('14091','36379').

0.19::trusts('14689','40862').

0.19::trusts('40862','40862').

0.1::trusts('12328','35255').

0.1::trusts('4037','22673').

0.1::trusts('24395','30779').

0.1::trusts('27465','28454').

0.1::trusts('27465','4044').

person('12322').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24395').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4037').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30779').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('14091')).
query(buys('12323')).
query(buys('12322')).
query(buys('22668')).
query(buys('14689')).
query(buys('12328')).
query(buys('2912')).
query(buys('27465')).
query(buys('26136')).
query(buys('44838')).
query(buys('14102')).
