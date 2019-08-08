10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2661','19186').

0.271::trusts('19186','2661').

0.1::trusts('2486','2661').

0.1::trusts('12450','2661').

0.1::trusts('8501','2661').

0.68618940391::trusts('2660','2661').

0.68618940391::trusts('19186','2486').

0.1::trusts('2661','2486').

0.995361602313412::trusts('12450','2486').

0.1::trusts('2660','2486').

0.992144832788721::trusts('2486','12450').

0.612579511::trusts('4988','12450').

0.271::trusts('2661','12450').

0.468559::trusts('3403','12450').

0.271::trusts('12448','12450').

0.19::trusts('4252','12450').

0.19::trusts('12412','12450').

0.1::trusts('19186','2660').

0.1::trusts('2486','2660').

0.864914828232701::trusts('2661','2660').

0.19::trusts('12450','2660').

0.271::trusts('2660','2660').

0.1::trusts('15040','19149').

0.1::trusts('19149','15040').

0.271::trusts('12448','15040').

0.1::trusts('42361','15040').

0.40951::trusts('4246','4259').

0.3439::trusts('12450','4259').

0.5217031::trusts('3403','4259').

0.814697981114816::trusts('12448','4259').

0.5217031::trusts('12412','4259').

0.1::trusts('4259','4246').

0.1::trusts('12412','4246').

0.19::trusts('13030','4246').

0.1::trusts('3211','4246').

0.19::trusts('12450','3403').

0.19::trusts('12412','3403').

0.1::trusts('2486','12448').

0.271::trusts('12450','12448').

0.19::trusts('32766','12448').

0.1::trusts('15040','12448').

0.1::trusts('16830','12448').

0.1::trusts('32767','12448').

0.271::trusts('4259','12412').

0.1::trusts('4246','12412').

0.271::trusts('12450','12412').

0.56953279::trusts('3403','12412').

0.1::trusts('12448','12412').

0.19::trusts('4252','12412').

0.1::trusts('12450','4988').

0.19::trusts('12450','4252').

0.1::trusts('3403','4252').

0.271::trusts('4252','4252').

0.271::trusts('12412','4252').

0.1::trusts('12448','32766').

0.1::trusts('38462','32766').

0.1::trusts('12448','16830').

0.1::trusts('12448','32767').

0.19::trusts('32766','38462').

0.19::trusts('15040','42361').

0.1::trusts('3211','4529').

0.1::trusts('4529','4529').

0.1::trusts('4246','851').

person('19186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19149').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13030').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4988').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32766').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38462').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42361').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('851').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12450')).
query(buys('12448')).
query(buys('12412')).
query(buys('2661')).
query(buys('2660')).
query(buys('4259')).
query(buys('2486')).
query(buys('4246')).
query(buys('4252')).
query(buys('15040')).
query(buys('3403')).
query(buys('32766')).
