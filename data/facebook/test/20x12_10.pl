10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('41630','24483').

0.1::trusts('44402','24483').

0.271::trusts('24483','41630').

0.19::trusts('26731','41630').

0.1::trusts('40801','41630').

0.1::trusts('22218','22218').

0.19::trusts('33593','22218').

0.19::trusts('22218','33593').

0.1::trusts('26731','33593').

0.1::trusts('40207','33593').

0.1::trusts('33591','33593').

0.19::trusts('40801','53136').

0.1::trusts('53136','40801').

0.19::trusts('41630','40801').

0.1::trusts('40801','40801').

0.1::trusts('41630','26731').

0.1::trusts('26731','26731').

0.5217031::trusts('40207','26731').

0.19::trusts('40208','26731').

0.468559::trusts('26731','40207').

0.1::trusts('33593','40207').

0.19::trusts('40207','40207').

0.1::trusts('33593','33591').

0.1::trusts('26731','31689').

0.1::trusts('26731','51102').

0.1::trusts('51102','51102').

0.1::trusts('24483','41632').

0.19::trusts('6783','41632').

0.1::trusts('24483','10203').

0.1::trusts('10203','10203').

0.1::trusts('26731','23628').

0.1::trusts('40801','23628').

0.1::trusts('26731','2843').

0.1::trusts('53136','46692').

0.1::trusts('40801','45273').

person('24483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41630').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22218').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33593').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53136').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40801').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40208').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31689').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10203').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2843').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46692').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45273').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('33593')).
query(buys('26731')).
query(buys('41630')).
query(buys('40801')).
query(buys('40207')).
query(buys('24483')).
query(buys('22218')).
query(buys('51102')).
query(buys('41632')).
query(buys('10203')).
