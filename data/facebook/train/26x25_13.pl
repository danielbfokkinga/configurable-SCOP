10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('21570','13286').

0.19::trusts('17493','13286').

0.1::trusts('17495','13286').

0.1::trusts('13295','13286').

0.1::trusts('25715','13286').

0.3439::trusts('16294','13286').

0.271::trusts('13286','21570').

0.271::trusts('21570','21570').

0.19::trusts('32820','21570').

0.19::trusts('26095','21570').

0.612579511::trusts('25715','21570').

0.19::trusts('13286','17493').

0.1::trusts('23336','17493').

0.981751996368599::trusts('22083','17493').

0.1::trusts('34236','17493').

0.1::trusts('13286','17495').

0.19::trusts('17493','17495').

0.1::trusts('17495','17495').

0.1::trusts('13295','17495').

0.1::trusts('23336','17495').

0.1::trusts('13286','25715').

0.6513215599::trusts('21570','25715').

0.40951::trusts('33501','25715').

0.40951::trusts('13286','16294').

0.271::trusts('16294','16294').

0.1::trusts('21176','16294').

0.1::trusts('21570','32820').

0.271::trusts('1131','32820').

0.19::trusts('32820','32820').

0.3439::trusts('26095','32820').

0.19::trusts('21570','26095').

0.1::trusts('1131','26095').

0.77123207545039::trusts('32820','26095').

0.1::trusts('26095','26095').

0.271::trusts('1131','1131').

0.271::trusts('32820','1131').

0.7458134171671::trusts('32891','1131').

0.68618940391::trusts('1131','32891').

0.271::trusts('32891','32891').

0.1::trusts('13286','23336').

0.271::trusts('17493','23336').

0.19::trusts('13295','23336').

0.1::trusts('23336','23336').

0.19::trusts('22083','23336').

0.997534965295042::trusts('17493','22083').

0.40951::trusts('13295','22083').

0.1::trusts('23336','22083').

0.1::trusts('13286','34236').

0.1::trusts('17493','34236').

0.468559::trusts('25715','33501').

0.1::trusts('13295','16081').

0.1::trusts('23336','16081').

0.1::trusts('33939','16081').

0.1::trusts('18576','16081').

0.1::trusts('16081','33939').

0.19::trusts('20147','33939').

0.1::trusts('33939','33939').

0.1::trusts('13295','18576').

0.19::trusts('16081','18576').

0.1::trusts('18576','18576').

0.1::trusts('13295','21176').

0.1::trusts('23336','21176').

0.1::trusts('18576','21176').

0.19::trusts('33939','20147').

0.1::trusts('18576','39524').

0.1::trusts('16081','39578').

0.1::trusts('17493','24837').

0.1::trusts('20147','46125').

0.19::trusts('13295','33503').

0.1::trusts('16081','33991').

person('13286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16294').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1131').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32891').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13286')).
query(buys('21570')).
query(buys('17495')).
query(buys('23336')).
query(buys('17493')).
query(buys('32820')).
query(buys('26095')).
query(buys('16081')).
query(buys('25715')).
query(buys('16294')).
query(buys('1131')).
query(buys('22083')).
query(buys('33939')).
