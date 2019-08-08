10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('11111','20089').

0.1::trusts('2918','20089').

0.1::trusts('12246','20089').

0.1::trusts('20257','20089').

0.19::trusts('20254','20089').

0.1::trusts('20926','20089').

0.19::trusts('29348','20089').

0.271::trusts('20089','11111').

0.19::trusts('6592','11111').

0.19::trusts('2918','11111').

0.19::trusts('12246','11111').

0.3439::trusts('20089','2918').

0.19::trusts('11111','2918').

0.1::trusts('20550','2918').

0.19::trusts('20257','2918').

0.1::trusts('20926','2918').

0.1::trusts('20089','12246').

0.19::trusts('11111','12246').

0.1::trusts('20935','12246').

0.19::trusts('20257','12246').

0.1::trusts('25121','12246').

0.1::trusts('20935','20257').

0.271::trusts('2918','20257').

0.271::trusts('12246','20257').

0.19::trusts('20926','20257').

0.1::trusts('32513','20257').

0.19::trusts('29069','20257').

0.3439::trusts('20089','20254').

0.19::trusts('6592','20254').

0.19::trusts('15991','20254').

0.1::trusts('20257','20254').

0.19::trusts('20926','20254').

0.1::trusts('20257','20926').

0.1::trusts('30486','20926').

0.1::trusts('20089','29348').

0.271::trusts('29348','29348').

0.1::trusts('60853','29348').

0.1::trusts('20089','6592').

0.271::trusts('11111','6592').

0.468559::trusts('2918','6592').

0.19::trusts('20550','6592').

0.1::trusts('12246','6592').

0.1::trusts('20257','6592').

0.1::trusts('20254','6592').

0.1::trusts('13673','6592').

0.1::trusts('20089','20935').

0.1::trusts('11111','20935').

0.19::trusts('12246','20935').

0.7458134171671::trusts('32513','20935').

0.1::trusts('20255','20935').

0.271::trusts('20089','20255').

0.19::trusts('11111','20255').

0.19::trusts('12246','20255').

0.1::trusts('35231','20255').

0.1::trusts('20257','26233').

0.1::trusts('33921','26233').

0.1::trusts('26233','33921').

0.19::trusts('11111','20550').

0.1::trusts('6592','20550').

0.1::trusts('2918','20550').

0.1::trusts('6592','13673').

0.1::trusts('2918','13673').

0.271::trusts('13673','13673').

0.19::trusts('12246','25121').

0.19::trusts('12246','15991').

0.3439::trusts('15991','15991').

0.19::trusts('20254','15991').

0.1::trusts('20257','29069').

0.1::trusts('20926','30486').

0.1::trusts('17224','30486').

0.5217031::trusts('17224','17224').

0.3439::trusts('30486','17224').

0.19::trusts('20255','35231').

0.1::trusts('29348','60853').

0.271::trusts('32513','32515').

0.1::trusts('32513','46917').

person('20089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12246').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20254').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29348').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33921').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20550').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25121').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29069').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17224').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32515').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6592')).
query(buys('20089')).
query(buys('20257')).
query(buys('2918')).
query(buys('12246')).
query(buys('20254')).
query(buys('20935')).
query(buys('11111')).
query(buys('20255')).
query(buys('29348')).
query(buys('20550')).
query(buys('13673')).
