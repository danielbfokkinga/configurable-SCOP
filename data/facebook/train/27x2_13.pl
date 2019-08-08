10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('1012','1020').

0.271::trusts('1020','1020').

0.40951::trusts('1031','1020').

0.68618940391::trusts('1024','1020').

0.3439::trusts('11313','1020').

0.717570463519::trusts('1020','1024').

0.19::trusts('1784','1024').

0.19::trusts('1031','1024').

0.1::trusts('1024','1024').

0.1::trusts('11313','1024').

0.271::trusts('1020','11313').

0.468559::trusts('34026','11313').

0.19::trusts('1024','11313').

0.468559::trusts('4402','4402').

0.40951::trusts('2290','4402').

0.19::trusts('11370','4402').

0.271::trusts('787','4402').

0.40951::trusts('4402','2290').

0.77123207545039::trusts('21364','2290').

0.7458134171671::trusts('1784','2290').

0.19::trusts('7946','2290').

0.271::trusts('1744','2290').

0.19::trusts('26363','2290').

0.19::trusts('4402','787').

0.6513215599::trusts('11370','787').

0.6513215599::trusts('27433','787').

0.717570463519::trusts('2290','21364').

0.1::trusts('35451','21364').

0.794108867905351::trusts('2290','1784').

0.1::trusts('1024','1784').

0.271::trusts('2290','7946').

0.19::trusts('5899','7946').

0.271::trusts('8955','7946').

0.271::trusts('1744','7946').

0.794108867905351::trusts('15663','7946').

0.19::trusts('41333','7946').

0.3439::trusts('2290','1744').

0.19::trusts('7946','1744').

0.271::trusts('15663','1744').

0.19::trusts('42907','1744').

0.271::trusts('2290','26363').

0.1::trusts('26363','26363').

0.814697981114816::trusts('5899','8955').

0.1::trusts('7946','8955').

0.271::trusts('11370','27433').

0.612579511::trusts('787','27433').

0.1::trusts('21364','35451').

0.1::trusts('35451','35451').

0.1::trusts('32661','35451').

0.1::trusts('7946','41333').

0.1::trusts('1744','42907').

0.1::trusts('8958','35142').

0.19::trusts('5899','8958').

0.1::trusts('8955','8958').

0.1::trusts('35142','8958').

0.1::trusts('35451','32661').

0.19::trusts('38262','32661').

0.468559::trusts('5899','8957').

0.19::trusts('8955','8957').

0.271::trusts('32661','38262').

person('1020').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1012').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1024').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4402').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2290').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11370').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35142').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8958').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8957').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38262').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2290')).
query(buys('7946')).
query(buys('1020')).
query(buys('1024')).
query(buys('4402')).
query(buys('1744')).
query(buys('11313')).
query(buys('787')).
query(buys('35451')).
query(buys('8958')).
query(buys('21364')).
query(buys('1784')).
query(buys('26363')).
