10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('10190','7446').

0.1::trusts('13904','7446').

0.19::trusts('18314','7446').

0.271::trusts('10194','7446').

0.3439::trusts('13088','7446').

0.1::trusts('13081','7446').

0.1::trusts('18332','7446').

0.1::trusts('18316','7446').

0.1::trusts('13084','7446').

0.1::trusts('55987','7446').

0.19::trusts('7446','10190').

0.40951::trusts('13430','10190').

0.3439::trusts('13429','10190').

0.1::trusts('7446','13904').

0.3439::trusts('13904','13904').

0.19::trusts('29339','13904').

0.3439::trusts('7446','18314').

0.40951::trusts('7446','10194').

0.40951::trusts('13088','10194').

0.1::trusts('13081','10194').

0.1::trusts('18332','10194').

0.1::trusts('13078','10194').

0.1::trusts('10174','10194').

0.1::trusts('54206','10194').

0.1::trusts('16410','10194').

0.1::trusts('13086','10194').

0.271::trusts('7446','13088').

0.19::trusts('10194','13088').

0.19::trusts('13088','13088').

0.271::trusts('13081','13088').

0.5217031::trusts('18332','13088').

0.1::trusts('13084','13088').

0.7458134171671::trusts('13078','13088').

0.1::trusts('10174','13088').

0.612579511::trusts('56782','13088').

0.1::trusts('12794','13088').

0.1::trusts('7446','13081').

0.1::trusts('10194','13081').

0.717570463519::trusts('13088','13081').

0.985219117058565::trusts('13078','13081').

0.19::trusts('10194','18332').

0.814697981114816::trusts('13088','18332').

0.40951::trusts('56782','18332').

0.1::trusts('7446','18316').

0.19::trusts('7446','13084').

0.1::trusts('10194','13084').

0.1::trusts('62188','13084').

0.1::trusts('7446','55987').

0.271::trusts('10190','13429').

0.19::trusts('13904','29339').

0.1::trusts('10194','13078').

0.7458134171671::trusts('13088','13078').

0.19::trusts('13081','13078').

0.271::trusts('10174','13078').

0.1::trusts('33809','13078').

0.271::trusts('7446','10174').

0.1::trusts('10190','10174').

0.1::trusts('10194','10174').

0.19::trusts('13088','10174').

0.5217031::trusts('13078','10174').

0.1::trusts('10194','54206').

0.3439::trusts('12794','54206').

0.1::trusts('10194','16410').

0.19::trusts('10194','13086').

0.612579511::trusts('13088','56782').

0.271::trusts('18332','56782').

0.1::trusts('31505','56782').

0.19::trusts('10194','12794').

0.1::trusts('13088','12794').

0.3439::trusts('54206','12794').

0.1::trusts('13086','12794').

0.1::trusts('13084','62188').

0.1::trusts('13078','33809').

0.19::trusts('56782','31505').

0.1::trusts('7446','18323').

0.1::trusts('7446','13087').

person('7446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10190').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13904').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13081').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18332').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18316').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13430').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13429').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13078').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13086').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33809').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31505').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13087').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('7446')).
query(buys('13088')).
query(buys('10194')).
query(buys('13078')).
query(buys('10174')).
query(buys('13081')).
query(buys('12794')).
query(buys('10190')).
query(buys('13904')).
query(buys('18332')).
query(buys('13084')).
query(buys('56782')).
query(buys('54206')).
