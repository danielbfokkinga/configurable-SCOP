10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('12014','17647').

0.19::trusts('33815','17647').

0.19::trusts('11236','17647').

0.1::trusts('9930','17647').

0.1::trusts('17647','12014').

0.1::trusts('3493','12014').

0.1::trusts('11236','12014').

0.3439::trusts('17647','33815').

0.19::trusts('17647','11236').

0.19::trusts('12014','11236').

0.468559::trusts('11234','11236').

0.997261072550047::trusts('11232','11236').

0.1::trusts('11247','11236').

0.468559::trusts('32471','11236').

0.19::trusts('11233','11236').

0.3439::trusts('11240','11236').

0.1::trusts('17647','9930').

0.1::trusts('11236','9930').

0.19::trusts('9929','9930').

0.1::trusts('9930','9930').

0.1::trusts('17647','3493').

0.19::trusts('3493','3493').

0.19::trusts('11236','3493').

0.1::trusts('11232','11234').

0.986697205352709::trusts('11247','11234').

0.271::trusts('10205','11234').

0.997534965295042::trusts('33956','11234').

0.271::trusts('33757','11234').

0.1::trusts('11248','11234').

0.935389181107733::trusts('11233','11234').

0.271::trusts('11236','11234').

0.1::trusts('11234','11232').

0.19::trusts('11238','11232').

0.1::trusts('11247','11232').

0.6513215599::trusts('32471','11232').

0.3439::trusts('11233','11232').

0.957608841724784::trusts('11236','11232').

0.468559::trusts('11240','11232').

0.99695674727783::trusts('11234','11247').

0.19::trusts('11232','11247').

0.901522909781639::trusts('10205','11247').

0.935389181107733::trusts('33956','11247').

0.1::trusts('11233','11247').

0.271::trusts('11236','11247').

0.3439::trusts('11234','10205').

0.1::trusts('11232','10205').

0.271::trusts('11238','10205').

0.911370618803475::trusts('11247','10205').

0.1::trusts('10205','10205').

0.19::trusts('4352','10205').

0.996618608086477::trusts('11234','33956').

0.94185026299696::trusts('11247','33956').

0.19::trusts('11234','33757').

0.19::trusts('11234','11248').

0.1::trusts('46632','11248').

0.983576796731739::trusts('11234','11233').

0.6513215599::trusts('11232','11233').

0.19::trusts('11247','11233').

0.271::trusts('11236','11233').

0.19::trusts('11232','11238').

0.271::trusts('10205','11238').

0.1::trusts('11236','11238').

0.1::trusts('11234','11240').

0.6513215599::trusts('11232','11240').

0.1::trusts('10205','11240').

0.3439::trusts('11236','11240').

0.3439::trusts('9930','9929').

0.1::trusts('11232','34494').

0.1::trusts('11232','32984').

0.1::trusts('17647','33244').

0.1::trusts('11232','11252').

0.1::trusts('32984','61761').

person('17647').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12014').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11234').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11232').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32471').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11240').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46632').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11252').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61761').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11236')).
query(buys('11234')).
query(buys('11232')).
query(buys('11247')).
query(buys('10205')).
query(buys('17647')).
query(buys('9930')).
query(buys('11233')).
query(buys('11240')).
query(buys('12014')).
query(buys('3493')).
query(buys('11238')).
