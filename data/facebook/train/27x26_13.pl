10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('47543','47543').

0.468559::trusts('20679','47543').

0.1::trusts('24640','47543').

0.19::trusts('32564','47543').

0.5217031::trusts('43354','47543').

0.19::trusts('47543','20679').

0.19::trusts('19795','20679').

0.19::trusts('20679','20679').

0.1::trusts('24640','20679').

0.1::trusts('46401','20679').

0.3439::trusts('52912','20679').

0.19::trusts('32564','20679').

0.19::trusts('43354','20679').

0.1::trusts('39154','20679').

0.19::trusts('44446','20679').

0.1::trusts('45697','20679').

0.1::trusts('47543','24640').

0.1::trusts('20679','24640').

0.468559::trusts('39823','24640').

0.19::trusts('23728','24640').

0.40951::trusts('48018','24640').

0.1::trusts('30163','24640').

0.19::trusts('42705','24640').

0.271::trusts('20679','32564').

0.3439::trusts('45700','32564').

0.19::trusts('52912','32564').

0.1::trusts('32564','32564').

0.3439::trusts('43354','32564').

0.1::trusts('39154','32564').

0.19::trusts('44446','32564').

0.468559::trusts('47543','43354').

0.3439::trusts('45700','43354').

0.271::trusts('32564','43354').

0.1::trusts('43354','43354').

0.3439::trusts('45697','43354').

0.19::trusts('19795','19795').

0.19::trusts('20679','19795').

0.1::trusts('39823','19795').

0.468559::trusts('23728','19795').

0.1::trusts('19795','39823').

0.991272036431912::trusts('24640','39823').

0.935389181107733::trusts('23728','39823').

0.1::trusts('48018','39823').

0.3439::trusts('19795','23728').

0.935389181107733::trusts('39823','23728').

0.878423345409431::trusts('24640','23728').

0.271::trusts('23728','23728').

0.40951::trusts('50202','23728').

0.19::trusts('20679','46401').

0.1::trusts('30163','46401').

0.19::trusts('20679','52912').

0.19::trusts('32564','52912').

0.1::trusts('20679','39154').

0.3439::trusts('32564','39154').

0.1::trusts('26788','39154').

0.1::trusts('30163','39154').

0.3439::trusts('20679','44446').

0.19::trusts('32564','44446').

0.1::trusts('39823','48018').

0.468559::trusts('24640','48018').

0.1::trusts('23728','48018').

0.271::trusts('48018','48018').

0.271::trusts('23847','48018').

0.1::trusts('43366','33589').

0.1::trusts('47731','33589').

0.19::trusts('33589','43366').

0.1::trusts('24640','43366').

0.271::trusts('43366','43366').

0.1::trusts('42705','43366').

0.1::trusts('33589','47731').

0.1::trusts('46401','30163').

0.1::trusts('39154','30163').

0.1::trusts('24640','42705').

0.1::trusts('43366','42705').

0.1::trusts('50202','42705').

0.19::trusts('23728','50202').

0.1::trusts('50202','50202').

0.1::trusts('45700','45700').

0.3439::trusts('32564','45700').

0.3439::trusts('43354','45700').

0.40951::trusts('26788','45700').

0.1::trusts('45697','45700').

0.468559::trusts('45700','26788').

0.271::trusts('48018','23847').

0.1::trusts('23847','23847').

0.19::trusts('20679','54128').

0.1::trusts('54128','54128').

0.1::trusts('50202','42711').

0.19::trusts('20679','45701').

0.1::trusts('23728','38306').

person('47543').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20679').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24640').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32564').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19795').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23728').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46401').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39154').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44446').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45697').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48018').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33589').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43366').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47731').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30163').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42705').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23847').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42711').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45701').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('20679')).
query(buys('24640')).
query(buys('32564')).
query(buys('47543')).
query(buys('43354')).
query(buys('23728')).
query(buys('48018')).
query(buys('45700')).
query(buys('19795')).
query(buys('39823')).
query(buys('39154')).
query(buys('43366')).
query(buys('42705')).
