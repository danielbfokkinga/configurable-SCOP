10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('993','993').

0.3439::trusts('1775','993').

0.1::trusts('1407','1775').

0.271::trusts('993','1775').

0.1::trusts('1773','1775').

0.1::trusts('1775','1775').

0.271::trusts('5709','1775').

0.1::trusts('1773','16712').

0.56953279::trusts('1407','1773').

0.19::trusts('16712','1773').

0.19::trusts('1775','1773').

0.1::trusts('6019','1773').

0.1::trusts('45120','1773').

0.1::trusts('1238','1773').

0.1::trusts('1773','6019').

0.1::trusts('1773','45120').

0.1::trusts('45120','45120').

0.1::trusts('1407','1238').

0.19::trusts('1773','1238').

0.1::trusts('8194','1238').

0.3439::trusts('1775','5709').

0.1::trusts('952','5709').

0.1::trusts('1238','8194').

0.19::trusts('1407','1768').

0.3439::trusts('1768','1768').

0.1::trusts('3325','1768').

0.3439::trusts('10016','1768').

0.1::trusts('4143','1768').

0.5217031::trusts('10016','3325').

0.1::trusts('63868','3325').

0.19::trusts('1768','10016').

0.1::trusts('3325','10016').

0.468559::trusts('1769','10016').

0.1::trusts('1768','4143').

0.271::trusts('1769','4143').

0.1::trusts('1407','1769').

0.1::trusts('1768','1769').

0.1::trusts('3325','1769').

0.3439::trusts('10016','1769').

0.1::trusts('4143','1769').

0.271::trusts('1769','1769').

0.1::trusts('5709','21158').

0.1::trusts('1238','16468').

0.1::trusts('16468','16468').

0.1::trusts('1238','31994').

0.1::trusts('1775','37853').

0.1::trusts('6019','60757').

person('993').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1775').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1773').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6019').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('1773')).
query(buys('1769')).
query(buys('1775')).
query(buys('1768')).
query(buys('1238')).
query(buys('10016')).
query(buys('993')).
query(buys('45120')).
query(buys('5709')).
query(buys('3325')).
query(buys('4143')).
