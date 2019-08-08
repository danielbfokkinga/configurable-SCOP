10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('40383','20517').

0.19::trusts('49809','20517').

0.1::trusts('34312','20517').

0.19::trusts('20517','40383').

0.271::trusts('40383','40383').

0.19::trusts('31771','40383').

0.1::trusts('40386','40383').

0.19::trusts('20517','49809').

0.1::trusts('20517','34312').

0.1::trusts('27448','34312').

0.271::trusts('51781','34312').

0.19::trusts('40383','31771').

0.1::trusts('40383','40386').

0.1::trusts('54051','40386').

0.1::trusts('41470','25698').

0.1::trusts('41479','41470').

0.19::trusts('54015','41470').

0.1::trusts('54051','41479').

0.271::trusts('55680','41479').

0.1::trusts('41470','54015').

0.1::trusts('54015','54015').

0.1::trusts('34312','27448').

0.19::trusts('47596','27448').

0.1::trusts('20517','44166').

0.1::trusts('40386','54051').

0.19::trusts('41479','54051').

0.19::trusts('41479','55680').

0.1::trusts('55681','55680').

0.19::trusts('55680','55681').

0.1::trusts('40383','40384').

0.1::trusts('27448','47596').

0.1::trusts('54015','62375').

0.19::trusts('51781','31773').

person('20517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31771').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40386').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41470').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44166').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54051').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55680').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40384').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47596').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31773').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('40383')).
query(buys('20517')).
query(buys('34312')).
query(buys('40386')).
query(buys('41470')).
query(buys('41479')).
query(buys('54015')).
query(buys('27448')).
query(buys('54051')).
query(buys('55680')).
