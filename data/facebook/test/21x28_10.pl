10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('7999','3007').

0.1::trusts('5280','3007').

0.19::trusts('4506','3007').

0.19::trusts('18053','3007').

0.19::trusts('1709','3007').

0.1::trusts('8000','3007').

0.6513215599::trusts('3007','7999').

0.1::trusts('2027','7999').

0.5217031::trusts('7272','7999').

0.1::trusts('4506','7999').

0.1::trusts('1709','7999').

0.19::trusts('3007','4506').

0.1::trusts('5280','4506').

0.972187161055631::trusts('1709','4506').

0.271::trusts('2017','4506').

0.19::trusts('3007','1709').

0.1::trusts('7999','1709').

0.612579511::trusts('5351','1709').

0.947665236697264::trusts('4506','1709').

0.1::trusts('8000','1709').

0.1::trusts('4723','1709').

0.271::trusts('3007','8000').

0.19::trusts('1709','8000').

0.3439::trusts('7999','7272').

0.40951::trusts('13780','7272').

0.1::trusts('23552','7272').

0.1::trusts('5351','7272').

0.468559::trusts('7272','13780').

0.271::trusts('4425','13780').

0.1::trusts('7272','23552').

0.1::trusts('27283','23552').

0.19::trusts('7272','5351').

0.717570463519::trusts('1709','5351').

0.271::trusts('13780','4425').

0.1::trusts('23552','27283').

0.468559::trusts('4506','2017').

0.19::trusts('2017','2017').

0.1::trusts('3130','2017').

0.1::trusts('5285','2017').

0.1::trusts('1709','4723').

0.19::trusts('2017','3130').

0.271::trusts('2017','5285').

0.1::trusts('2027','12684').

0.1::trusts('7272','23554').

0.1::trusts('3007','6373').

0.1::trusts('6373','6373').

person('3007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27283').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2017').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4723').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5285').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12684').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3007')).
query(buys('1709')).
query(buys('7999')).
query(buys('4506')).
query(buys('7272')).
query(buys('2017')).
query(buys('8000')).
query(buys('13780')).
query(buys('23552')).
query(buys('5351')).
