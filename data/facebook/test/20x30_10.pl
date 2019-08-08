10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('49046','23645').

0.1::trusts('43210','23645').

0.1::trusts('23645','49046').

0.1::trusts('33373','49046').

0.271::trusts('48941','49046').

0.271::trusts('23645','43210').

0.6513215599::trusts('33414','43210').

0.5217031::trusts('45650','43210').

0.1::trusts('59869','43210').

0.1::trusts('39458','43210').

0.1::trusts('53378','43210').

0.1::trusts('49046','33373').

0.1::trusts('43211','40846').

0.1::trusts('40846','43211').

0.468559::trusts('33414','43211').

0.5217031::trusts('45650','43211').

0.3439::trusts('43210','43211').

0.68618940391::trusts('45650','33414').

0.468559::trusts('43210','33414').

0.1::trusts('43211','33414').

0.1::trusts('45633','33414').

0.901522909781639::trusts('33414','45650').

0.1::trusts('19383','45650').

0.5217031::trusts('43210','45650').

0.1::trusts('49559','45650').

0.1::trusts('45635','45650').

0.1::trusts('44063','45650').

0.271::trusts('33414','45633').

0.1::trusts('45650','45633').

0.19::trusts('43210','45633').

0.1::trusts('45650','19383').

0.1::trusts('49559','19383').

0.19::trusts('45650','49559').

0.271::trusts('19383','49559').

0.1::trusts('45650','45635').

0.271::trusts('43210','59869').

0.1::trusts('49046','39458').

0.1::trusts('43210','53378').

0.1::trusts('33414','18573').

0.1::trusts('43210','45652').

0.1::trusts('23645','13394').

person('23645').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49046').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45633').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19383').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44063').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59869').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18573').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13394').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('43210')).
query(buys('45650')).
query(buys('43211')).
query(buys('33414')).
query(buys('49046')).
query(buys('45633')).
query(buys('23645')).
query(buys('19383')).
query(buys('49559')).
query(buys('33373')).
