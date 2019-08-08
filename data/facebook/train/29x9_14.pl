10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('21470','9634').

0.468559::trusts('9621','9634').

0.1::trusts('8997','9634').

0.56953279::trusts('9640','9634').

0.19::trusts('9458','9634').

0.7458134171671::trusts('48786','9634').

0.271::trusts('47201','9634').

0.1::trusts('59946','9634').

0.19::trusts('9634','21470').

0.40951::trusts('9634','9621').

0.1::trusts('8997','9621').

0.1::trusts('9640','9621').

0.271::trusts('9602','9621').

0.1::trusts('9458','9621').

0.19::trusts('34211','9621').

0.1::trusts('9634','8997').

0.1::trusts('9621','8997').

0.1::trusts('31036','8997').

0.1::trusts('31035','8997').

0.271::trusts('9640','8997').

0.1::trusts('9602','8997').

0.19::trusts('35152','8997').

0.468559::trusts('9634','9640').

0.1::trusts('9621','9640').

0.3439::trusts('8997','9640').

0.1::trusts('9602','9640').

0.1::trusts('34211','9640').

0.1::trusts('9003','9640').

0.1::trusts('59786','9640').

0.19::trusts('9634','9458').

0.3439::trusts('40755','9458').

0.19::trusts('9621','9458').

0.271::trusts('9638','9458').

0.19::trusts('43265','9458').

0.1::trusts('34211','9458').

0.468559::trusts('9634','48786').

0.271::trusts('9634','47201').

0.1::trusts('9634','59946').

0.19::trusts('9458','40755').

0.19::trusts('9638','40755').

0.1::trusts('53519','40755').

0.1::trusts('9634','9638').

0.40951::trusts('40755','9638').

0.19::trusts('31036','9638').

0.40951::trusts('9458','9638').

0.1::trusts('43265','9638').

0.3439::trusts('56328','9638').

0.1::trusts('40755','53519').

0.1::trusts('9634','9602').

0.468559::trusts('9621','9602').

0.1::trusts('8997','9602').

0.1::trusts('9640','9602').

0.19::trusts('9621','34211').

0.19::trusts('9640','34211').

0.19::trusts('34211','34211').

0.1::trusts('9634','31036').

0.19::trusts('8997','31036').

0.1::trusts('31036','31036').

0.1::trusts('31035','31036').

0.1::trusts('9638','31036').

0.1::trusts('9634','31035').

0.19::trusts('8997','31035').

0.1::trusts('31036','31035').

0.1::trusts('31035','31035').

0.56953279::trusts('42814','31035').

0.19::trusts('8997','35152').

0.1::trusts('37362','35152').

0.612579511::trusts('31035','42814').

0.1::trusts('9640','9003').

0.1::trusts('9640','59786').

0.1::trusts('35152','37362').

0.19::trusts('40688','37362').

0.1::trusts('9458','43265').

0.1::trusts('9638','43265').

0.19::trusts('9458','56328').

0.468559::trusts('9638','56328').

0.1::trusts('56328','56328').

0.1::trusts('45981','56328').

0.1::trusts('37362','40688').

0.19::trusts('40688','40688').

0.271::trusts('56328','45981').

0.271::trusts('40755','50088').

0.1::trusts('9621','31181').

0.19::trusts('9621','61281').

0.1::trusts('61281','61281').

0.1::trusts('45981','48492').

person('9634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21470').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8997').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40755').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9638').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34211').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31035').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35152').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61281').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9634')).
query(buys('8997')).
query(buys('9640')).
query(buys('9621')).
query(buys('9458')).
query(buys('9638')).
query(buys('31036')).
query(buys('31035')).
query(buys('9602')).
query(buys('56328')).
query(buys('40755')).
query(buys('34211')).
query(buys('35152')).
query(buys('37362')).
