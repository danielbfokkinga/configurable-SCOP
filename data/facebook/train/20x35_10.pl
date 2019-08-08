10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('49789','44338').

0.1::trusts('49790','44338').

0.1::trusts('44338','49789').

0.1::trusts('9672','49789').

0.271::trusts('49789','49789').

0.19::trusts('49792','49789').

0.19::trusts('49789','9672').

0.19::trusts('59570','9672').

0.1::trusts('35825','9672').

0.1::trusts('35969','9672').

0.1::trusts('9672','59570').

0.1::trusts('9672','35825').

0.1::trusts('10287','35825').

0.1::trusts('35832','35825').

0.1::trusts('9672','35969').

0.19::trusts('35965','35969').

0.271::trusts('49794','35969').

0.19::trusts('28169','35969').

0.1::trusts('49791','35969').

0.40951::trusts('35965','10287').

0.1::trusts('35825','10287').

0.19::trusts('21726','10287').

0.19::trusts('50768','10287').

0.1::trusts('10287','21726').

0.1::trusts('49789','49792').

0.3439::trusts('49790','49792').

0.40951::trusts('49794','49792').

0.1::trusts('35825','35832').

0.1::trusts('35965','49794').

0.1::trusts('49790','49794').

0.1::trusts('35969','49794').

0.19::trusts('49792','49794').

0.19::trusts('35969','28169').

0.1::trusts('35969','49791').

0.1::trusts('44338','11105').

0.1::trusts('44338','53733').

0.19::trusts('49794','58223').

0.1::trusts('35825','57382').

person('44338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49789').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9672').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35969').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10287').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21726').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50768').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35832').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11105').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58223').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('35969')).
query(buys('49789')).
query(buys('9672')).
query(buys('10287')).
query(buys('49794')).
query(buys('35825')).
query(buys('49792')).
query(buys('44338')).
query(buys('59570')).
query(buys('21726')).
