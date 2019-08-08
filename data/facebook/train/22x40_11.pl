10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('15835','44180').

0.1::trusts('48412','44180').

0.271::trusts('45115','44180').

0.1::trusts('51638','44180').

0.271::trusts('44180','15835').

0.1::trusts('48412','15835').

0.40951::trusts('45115','15835').

0.1::trusts('54688','15835').

0.1::trusts('44180','48412').

0.1::trusts('15835','48412').

0.1::trusts('45115','48412').

0.1::trusts('48411','48412').

0.612579511::trusts('48409','48412').

0.1::trusts('56003','48412').

0.3439::trusts('60492','48412').

0.40951::trusts('44180','45115').

0.56953279::trusts('15835','45115').

0.1::trusts('48412','45115').

0.1::trusts('56003','45115').

0.1::trusts('55102','45115').

0.1::trusts('15835','54688').

0.1::trusts('14925','54688').

0.1::trusts('54688','54688').

0.1::trusts('48412','48411').

0.1::trusts('24050','48411').

0.5217031::trusts('48409','48411').

0.3439::trusts('48412','48409').

0.19::trusts('24050','48409').

0.1::trusts('58745','48409').

0.19::trusts('48412','56003').

0.271::trusts('45115','56003').

0.1::trusts('48412','60492').

0.3439::trusts('48409','60492').

0.1::trusts('45115','55102').

0.1::trusts('54688','14925').

0.1::trusts('48411','24050').

0.3439::trusts('48409','24050').

0.1::trusts('58745','24050').

0.1::trusts('24050','58745').

0.19::trusts('49614','58745').

0.1::trusts('48409','58745').

0.1::trusts('28418','28418').

0.1::trusts('28411','28418').

0.19::trusts('28418','28411').

0.1::trusts('48411','28411').

0.864914828232701::trusts('48409','28411').

0.1::trusts('58746','28411').

0.19::trusts('58746','49614').

0.19::trusts('58745','49614').

0.1::trusts('49614','58746').

0.1::trusts('48411','58746').

0.1::trusts('58746','58746').

0.1::trusts('28411','58746').

0.1::trusts('48411','60494').

0.19::trusts('48409','60494').

0.19::trusts('49614','44229').

0.1::trusts('48411','44229').

0.19::trusts('48411','55056').

0.1::trusts('24050','48635').

person('44180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48409').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14925').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28418').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49614').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44229').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('48412')).
query(buys('45115')).
query(buys('44180')).
query(buys('15835')).
query(buys('28411')).
query(buys('58746')).
query(buys('54688')).
query(buys('48411')).
query(buys('48409')).
query(buys('24050')).
query(buys('58745')).
