10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('19434','3436').

0.1::trusts('22115','3436').

0.1::trusts('22213','3436').

0.40951::trusts('3436','19434').

0.1::trusts('18145','19434').

0.271::trusts('19434','19434').

0.1::trusts('22115','19434').

0.1::trusts('22213','19434').

0.1::trusts('3436','22115').

0.1::trusts('13436','22115').

0.1::trusts('1678','22115').

0.1::trusts('18145','22115').

0.1::trusts('19434','22115').

0.1::trusts('38401','22115').

0.1::trusts('3436','22213').

0.1::trusts('30838','22213').

0.1::trusts('8036','13436').

0.468559::trusts('8989','13436').

0.1::trusts('19849','13436').

0.19::trusts('421','13436').

0.1::trusts('38401','13436').

0.1::trusts('20639','13436').

0.1::trusts('8036','8036').

0.271::trusts('8989','8036').

0.1::trusts('39244','8036').

0.56953279::trusts('13436','8989').

0.271::trusts('8036','8989').

0.19::trusts('40358','8989').

0.1::trusts('23629','8989').

0.19::trusts('13436','20639').

0.1::trusts('13436','1678').

0.1::trusts('8036','1678').

0.1::trusts('22115','1678').

0.1::trusts('23629','1678').

0.1::trusts('3436','23629').

0.1::trusts('13436','23629').

0.1::trusts('1678','23629').

0.1::trusts('38401','23629').

0.1::trusts('23629','23629').

0.19::trusts('19434','18145').

0.1::trusts('40815','18145').

0.1::trusts('22115','18145').

0.19::trusts('8036','39244').

0.1::trusts('44239','39244').

0.1::trusts('41745','39244').

0.19::trusts('8989','40358').

0.19::trusts('40358','40358').

0.1::trusts('1678','41745').

0.1::trusts('8036','41745').

0.1::trusts('39244','41745').

0.1::trusts('13436','25439').

0.1::trusts('25439','25439').

0.1::trusts('3436','41213').

0.1::trusts('19434','22553').

person('3436').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13436').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25439').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('22115')).
query(buys('13436')).
query(buys('19434')).
query(buys('23629')).
query(buys('8989')).
query(buys('1678')).
query(buys('3436')).
query(buys('8036')).
query(buys('18145')).
query(buys('39244')).
query(buys('41745')).
