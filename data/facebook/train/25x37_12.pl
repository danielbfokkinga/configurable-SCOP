10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('18311','18311').

0.1::trusts('7883','18311').

0.1::trusts('10605','18311').

0.1::trusts('1662','18311').

0.1::trusts('21754','18311').

0.1::trusts('7883','10605').

0.1::trusts('21754','10605').

0.1::trusts('894','10605').

0.271::trusts('18311','1662').

0.19::trusts('7883','1662').

0.1::trusts('1676','1662').

0.1::trusts('22210','1662').

0.1::trusts('18311','21754').

0.271::trusts('7883','21754').

0.1::trusts('894','21754').

0.1::trusts('22210','21754').

0.1::trusts('13671','21754').

0.1::trusts('21853','21754').

0.1::trusts('10605','894').

0.1::trusts('21754','894').

0.19::trusts('894','894').

0.3439::trusts('13304','894').

0.271::trusts('14376','894').

0.1::trusts('21754','22210').

0.19::trusts('21853','22210').

0.1::trusts('22205','22210').

0.1::trusts('13304','22210').

0.3439::trusts('7883','13671').

0.1::trusts('1662','13671').

0.19::trusts('7883','21853').

0.1::trusts('22210','21853').

0.56953279::trusts('21838','21853').

0.1::trusts('22205','21853').

0.1::trusts('29871','21853').

0.1::trusts('7883','13304').

0.271::trusts('894','13304').

0.19::trusts('22210','13304').

0.794108867905351::trusts('4220','13304').

0.3439::trusts('24338','13304').

0.271::trusts('14376','13304').

0.1::trusts('2248','13304').

0.271::trusts('7883','14376').

0.1::trusts('10605','14376').

0.1::trusts('1662','14376').

0.19::trusts('894','14376').

0.468559::trusts('13304','14376').

0.1::trusts('2248','14376').

0.3439::trusts('7883','22205').

0.1::trusts('21754','22205').

0.1::trusts('22210','22205').

0.40951::trusts('21853','22205').

0.3439::trusts('21853','21838').

0.1::trusts('21853','29871').

0.1::trusts('21838','29871').

0.468559::trusts('10045','4220').

0.19::trusts('24590','4220').

0.901522909781639::trusts('13304','4220').

0.271::trusts('13303','4220').

0.19::trusts('24338','4220').

0.1::trusts('24586','4220').

0.1::trusts('14376','4220').

0.7458134171671::trusts('4220','10045').

0.1::trusts('24590','10045').

0.19::trusts('4220','24590').

0.1::trusts('10045','24590').

0.1::trusts('24590','24590').

0.3439::trusts('4220','13303').

0.1::trusts('10045','13303').

0.1::trusts('13304','13303').

0.19::trusts('4220','24338').

0.40951::trusts('13304','24338').

0.1::trusts('4220','24586').

0.19::trusts('24586','24586').

0.5217031::trusts('50595','24586').

0.19::trusts('24588','24586').

0.1::trusts('4220','24588').

0.19::trusts('24586','24588').

0.1::trusts('7883','10003').

person('18311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1676').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22210').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14376').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22205').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29871').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24590').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24338').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24586').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2248').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13304')).
query(buys('4220')).
query(buys('21754')).
query(buys('14376')).
query(buys('18311')).
query(buys('894')).
query(buys('21853')).
query(buys('1662')).
query(buys('22210')).
query(buys('22205')).
query(buys('24586')).
query(buys('10605')).
