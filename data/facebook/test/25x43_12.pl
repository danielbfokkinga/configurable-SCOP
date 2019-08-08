10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('10466','21691').

0.1::trusts('21691','10466').

0.3439::trusts('10529','10466').

0.271::trusts('24094','10466').

0.1::trusts('47550','10466').

0.40951::trusts('10466','10529').

0.1::trusts('21528','10529').

0.952898713027537::trusts('43476','10529').

0.77123207545039::trusts('45615','10529').

0.1::trusts('44948','10529').

0.1::trusts('24094','10529').

0.19::trusts('59496','10529').

0.1::trusts('48207','10529').

0.1::trusts('10529','21528').

0.1::trusts('43502','21528').

0.1::trusts('43476','21528').

0.1::trusts('45615','21528').

0.1::trusts('44948','21528').

0.3439::trusts('48110','43476').

0.947665236697264::trusts('10529','43476').

0.68618940391::trusts('45615','43476').

0.1::trusts('44948','43476').

0.271::trusts('51623','43476').

0.19::trusts('63578','43476').

0.864914828232701::trusts('10529','45615').

0.1::trusts('21528','45615').

0.468559::trusts('43306','45615').

0.7458134171671::trusts('43476','45615').

0.19::trusts('45615','45615').

0.19::trusts('44948','45615').

0.19::trusts('23711','45615').

0.1::trusts('62364','45615').

0.271::trusts('23712','45615').

0.1::trusts('50530','45615').

0.19::trusts('10529','44948').

0.1::trusts('21528','44948').

0.19::trusts('43476','44948').

0.1::trusts('45615','44948').

0.271::trusts('10529','24094').

0.19::trusts('10466','24094').

0.1::trusts('10529','59496').

0.1::trusts('45615','59496').

0.1::trusts('10529','48207').

0.1::trusts('10466','47550').

0.1::trusts('21528','43502').

0.3439::trusts('45615','43306').

0.1::trusts('43476','51623').

0.1::trusts('51623','51623').

0.19::trusts('43476','63578').

0.40951::trusts('48110','23711').

0.3439::trusts('45615','23711').

0.1::trusts('23712','23711').

0.1::trusts('45615','62364').

0.19::trusts('48110','23712').

0.271::trusts('45615','23712').

0.1::trusts('43306','50530').

0.1::trusts('45615','50530').

0.1::trusts('10529','28735').

0.1::trusts('21528','28735').

0.1::trusts('43476','28735').

0.271::trusts('62364','63244').

0.1::trusts('21528','41161').

0.1::trusts('62364','63243').

0.1::trusts('45615','49252').

person('21691').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21528').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45615').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48207').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('45615')).
query(buys('10529')).
query(buys('43476')).
query(buys('21528')).
query(buys('10466')).
query(buys('44948')).
query(buys('23711')).
query(buys('28735')).
query(buys('24094')).
query(buys('59496')).
query(buys('51623')).
query(buys('23712')).
