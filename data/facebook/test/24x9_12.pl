10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('6618','6618').

0.1::trusts('49503','6618').

0.19::trusts('46184','6618').

0.1::trusts('17422','6618').

0.1::trusts('50568','6618').

0.3439::trusts('41448','6618').

0.1::trusts('41447','6618').

0.1::trusts('40840','6618').

0.271::trusts('55529','6618').

0.19::trusts('42724','6618').

0.5217031::trusts('6618','49503').

0.3439::trusts('11438','49503').

0.19::trusts('6618','46184').

0.1::trusts('49503','46184').

0.1::trusts('46184','46184').

0.1::trusts('41448','46184').

0.271::trusts('41447','46184').

0.1::trusts('53557','46184').

0.19::trusts('6618','17422').

0.1::trusts('43197','17422').

0.3439::trusts('50570','50568').

0.40951::trusts('6618','41448').

0.1::trusts('49503','41448').

0.1::trusts('46184','41448').

0.1::trusts('41447','41448').

0.19::trusts('40840','41448').

0.1::trusts('53557','41448').

0.1::trusts('61569','41448').

0.19::trusts('6618','40840').

0.40951::trusts('41448','40840').

0.1::trusts('40841','40840').

0.271::trusts('6618','55529').

0.5217031::trusts('42724','55529').

0.1::trusts('45364','55529').

0.19::trusts('6618','42724').

0.814697981114816::trusts('55529','42724').

0.1::trusts('11588','42724').

0.1::trusts('49503','11438').

0.1::trusts('11438','11438').

0.1::trusts('61034','11438').

0.1::trusts('25194','11438').

0.1::trusts('6618','53557').

0.271::trusts('46184','53557').

0.1::trusts('41448','53557').

0.1::trusts('17422','43197').

0.1::trusts('26272','43197').

0.19::trusts('41448','40841').

0.1::trusts('40840','40841').

0.19::trusts('53194','40841').

0.3439::trusts('55529','45364').

0.271::trusts('55529','11588').

0.1::trusts('42724','11588').

0.19::trusts('11438','61034').

0.1::trusts('11438','25194').

0.1::trusts('26272','26272').

0.1::trusts('6618','37828').

0.271::trusts('55529','42066').

person('6618').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49503').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46184').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41448').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41447').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40840').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43197').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40841').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45364').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11588').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61034').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37828').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6618')).
query(buys('41448')).
query(buys('46184')).
query(buys('11438')).
query(buys('40840')).
query(buys('55529')).
query(buys('42724')).
query(buys('53557')).
query(buys('40841')).
query(buys('49503')).
query(buys('17422')).
query(buys('43197')).
