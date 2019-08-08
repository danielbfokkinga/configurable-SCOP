10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('15431','29589').

0.1::trusts('29589','15431').

0.468559::trusts('25519','15431').

0.19::trusts('49151','15431').

0.1::trusts('61833','15431').

0.1::trusts('29589','7110').

0.19::trusts('25519','7110').

0.1::trusts('31062','7110').

0.1::trusts('7098','7110').

0.19::trusts('3963','7110').

0.1::trusts('7110','25519').

0.271::trusts('25519','25519').

0.271::trusts('31058','25519').

0.5217031::trusts('15431','25519').

0.468559::trusts('31062','25519').

0.1::trusts('20852','25519').

0.1::trusts('7110','31062').

0.1::trusts('7109','31062').

0.40951::trusts('25519','31062').

0.3439::trusts('31062','31062').

0.271::trusts('7110','3963').

0.1::trusts('15853','3963').

0.1::trusts('30607','3963').

0.19::trusts('7109','28422').

0.1::trusts('31243','28422').

0.271::trusts('28422','7109').

0.1::trusts('31058','7109').

0.1::trusts('31062','7109').

0.1::trusts('31243','7109').

0.1::trusts('7085','7109').

0.1::trusts('7109','31243').

0.1::trusts('31058','31243').

0.271::trusts('31058','8122').

0.1::trusts('8122','31058').

0.19::trusts('25519','31058').

0.1::trusts('31243','31058').

0.271::trusts('7109','7085').

0.1::trusts('25519','20852').

0.1::trusts('15431','49151').

0.1::trusts('15431','61833').

0.19::trusts('23320','15853').

0.19::trusts('3963','15853').

0.1::trusts('3963','30607').

0.271::trusts('30607','30607').

0.1::trusts('23320','30190').

person('29589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7109').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8122').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31058').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49151').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61833').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23320').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25519')).
query(buys('7110')).
query(buys('7109')).
query(buys('15431')).
query(buys('31062')).
query(buys('3963')).
query(buys('31058')).
query(buys('28422')).
query(buys('31243')).
query(buys('15853')).
