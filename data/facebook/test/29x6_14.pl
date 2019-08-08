10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10021','10021').

0.3439::trusts('13045','10021').

0.271::trusts('5791','10021').

0.1::trusts('5802','10021').

0.1::trusts('5807','10021').

0.1::trusts('22099','10021').

0.19::trusts('10021','13045').

0.1::trusts('4795','13045').

0.271::trusts('16975','13045').

0.1::trusts('23796','13045').

0.1::trusts('5791','13045').

0.271::trusts('10021','5791').

0.1::trusts('5806','5791').

0.271::trusts('13045','5791').

0.271::trusts('5797','5791').

0.5217031::trusts('5802','5791').

0.271::trusts('5807','5791').

0.19::trusts('10021','5802').

0.271::trusts('15942','5802').

0.271::trusts('5797','5802').

0.271::trusts('10743','5802').

0.612579511::trusts('5791','5802').

0.271::trusts('10021','5807').

0.1::trusts('5806','5807').

0.271::trusts('5791','5807').

0.271::trusts('10021','22099').

0.1::trusts('5806','5806').

0.1::trusts('4795','5806').

0.1::trusts('5791','5806').

0.1::trusts('5807','5806').

0.1::trusts('5806','4795').

0.1::trusts('23793','4795').

0.271::trusts('23785','4795').

0.1::trusts('15942','15942').

0.5217031::trusts('10743','15942').

0.19::trusts('5802','15942').

0.271::trusts('15942','10743').

0.271::trusts('5802','10743').

0.1::trusts('28145','10743').

0.5217031::trusts('13045','16975').

0.1::trusts('23796','16975').

0.1::trusts('13045','23796').

0.1::trusts('16975','23796').

0.1::trusts('23796','23796').

0.19::trusts('32080','23796').

0.19::trusts('56032','23796').

0.1::trusts('10021','5797').

0.1::trusts('5806','5797').

0.1::trusts('5797','5797').

0.1::trusts('5804','5797').

0.1::trusts('10794','5797').

0.19::trusts('5797','10794').

0.1::trusts('10743','28145').

0.1::trusts('4795','23793').

0.1::trusts('23793','23793').

0.1::trusts('5804','23785').

0.3439::trusts('4795','23785').

0.19::trusts('23796','32080').

0.1::trusts('23796','56032').

0.1::trusts('56873','56032').

0.1::trusts('5804','10031').

0.19::trusts('10021','5805').

0.1::trusts('13045','5805').

0.1::trusts('23796','5805').

0.1::trusts('5797','6953').

0.271::trusts('13045','32243').

0.1::trusts('23796','9644').

0.1::trusts('32080','21363').

0.1::trusts('13045','29489').

0.1::trusts('56032','56031').

person('10021').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5802').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5807').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5806').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10743').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16975').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23796').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5797').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5804').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23793').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23785').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32080').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6953').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29489').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56031').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10021')).
query(buys('5791')).
query(buys('13045')).
query(buys('5802')).
query(buys('23796')).
query(buys('5797')).
query(buys('5806')).
query(buys('5807')).
query(buys('4795')).
query(buys('15942')).
query(buys('10743')).
query(buys('5805')).
query(buys('16975')).
query(buys('23793')).
