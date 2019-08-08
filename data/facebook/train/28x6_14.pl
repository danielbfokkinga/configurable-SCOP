10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('35720','33083').

0.1::trusts('47879','33083').

0.1::trusts('44895','33083').

0.1::trusts('41810','33083').

0.3439::trusts('33083','35720').

0.1::trusts('33085','35720').

0.468559::trusts('41817','35720').

0.271::trusts('38947','35720').

0.1::trusts('33083','47879').

0.1::trusts('33084','47879').

0.19::trusts('33083','44895').

0.5217031::trusts('33083','41810').

0.19::trusts('33083','20063').

0.1::trusts('41817','20063').

0.19::trusts('42094','20063').

0.1::trusts('33077','20063').

0.1::trusts('38959','20063').

0.1::trusts('33085','41817').

0.40951::trusts('35720','41817').

0.271::trusts('33083','42094').

0.19::trusts('20063','42094').

0.271::trusts('38963','42094').

0.1::trusts('42094','42094').

0.271::trusts('45452','42094').

0.1::trusts('33083','38959').

0.19::trusts('20063','38959').

0.1::trusts('38964','33084').

0.1::trusts('32900','33084').

0.1::trusts('47879','33084').

0.1::trusts('33084','38964').

0.1::trusts('33085','38964').

0.40951::trusts('32900','38964').

0.1::trusts('33084','32900').

0.271::trusts('38964','32900').

0.271::trusts('38947','32900').

0.1::trusts('35763','32900').

0.3439::trusts('41817','33085').

0.1::trusts('35720','33085').

0.1::trusts('38895','33085').

0.1::trusts('38964','33085').

0.1::trusts('33085','38895').

0.19::trusts('35720','38947').

0.271::trusts('32900','38947').

0.19::trusts('42094','38963').

0.271::trusts('42094','45452').

0.1::trusts('45452','45452').

0.1::trusts('33083','35602').

0.1::trusts('35602','35602').

0.1::trusts('33083','50265').

0.1::trusts('44895','11872').

0.1::trusts('42094','45454').

0.1::trusts('33083','54177').

0.1::trusts('33083','33079').

0.1::trusts('41817','41814').

0.19::trusts('32900','38965').

0.1::trusts('33077','49769').

person('33083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35720').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47879').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20063').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41817').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38959').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32900').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38895').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50265').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11872').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33079').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('20063')).
query(buys('42094')).
query(buys('33083')).
query(buys('35720')).
query(buys('32900')).
query(buys('33085')).
query(buys('33084')).
query(buys('38964')).
query(buys('47879')).
query(buys('41817')).
query(buys('38959')).
query(buys('38947')).
query(buys('45452')).
query(buys('35602')).
