10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('1848','1848').

0.1::trusts('18551','1848').

0.19::trusts('40544','1848').

0.1::trusts('1848','18551').

0.271::trusts('40544','18551').

0.271::trusts('56718','18551').

0.19::trusts('18551','40544').

0.3439::trusts('37088','40544').

0.1::trusts('55351','40544').

0.19::trusts('43258','40544').

0.1::trusts('18551','56718').

0.19::trusts('21405','37088').

0.271::trusts('40544','37088').

0.19::trusts('43258','37088').

0.1::trusts('43247','37088').

0.19::trusts('43245','37088').

0.1::trusts('43237','37088').

0.19::trusts('43261','37088').

0.19::trusts('40544','43258').

0.271::trusts('37088','43258').

0.1::trusts('55351','43258').

0.1::trusts('21405','43266').

0.1::trusts('37088','43266').

0.1::trusts('43269','43266').

0.1::trusts('43244','43266').

0.271::trusts('21405','43269').

0.1::trusts('43266','43269').

0.271::trusts('37088','43269').

0.1::trusts('43245','43269').

0.1::trusts('52510','43269').

0.1::trusts('43043','43269').

0.1::trusts('48702','43269').

0.19::trusts('21405','43244').

0.1::trusts('43266','43244').

0.1::trusts('37088','43244').

0.1::trusts('28217','43244').

0.271::trusts('21405','43245').

0.19::trusts('37088','43245').

0.19::trusts('52510','43245').

0.1::trusts('60944','43245').

0.19::trusts('37088','43237').

0.5217031::trusts('37088','43261').

0.1::trusts('43245','52510').

0.1::trusts('43245','60944').

0.1::trusts('21405','43043').

0.1::trusts('37088','43043').

0.1::trusts('37088','43234').

0.1::trusts('43245','43260').

0.1::trusts('43244','60909').

0.1::trusts('21405','52508').

0.1::trusts('37088','43238').

0.271::trusts('43264','43238').

0.19::trusts('43238','43264').

person('1848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56718').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43258').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43266').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43245').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43261').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60944').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43043').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28217').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60909').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43264').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('37088')).
query(buys('43269')).
query(buys('40544')).
query(buys('43266')).
query(buys('43244')).
query(buys('43245')).
query(buys('1848')).
query(buys('18551')).
query(buys('43258')).
query(buys('43043')).
query(buys('43238')).
query(buys('56718')).
query(buys('43237')).
