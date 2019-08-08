10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.68618940391::trusts('21263','4373').

0.1::trusts('4382','4373').

0.911370618803475::trusts('4375','4373').

0.19::trusts('29486','4373').

0.19::trusts('29547','4373').

0.6513215599::trusts('4373','21263').

0.68618940391::trusts('27007','21263').

0.1::trusts('21263','21263').

0.40951::trusts('4375','21263').

0.1::trusts('29486','21263').

0.1::trusts('26368','21263').

0.271::trusts('42861','21263').

0.19::trusts('45288','21263').

0.1::trusts('4385','4382').

0.19::trusts('4375','4382').

0.1::trusts('9042','4382').

0.1::trusts('14698','4382').

0.961847957552305::trusts('4373','4375').

0.5217031::trusts('21263','4375').

0.1::trusts('4382','4375').

0.911370618803475::trusts('29486','4375').

0.1::trusts('12259','4375').

0.717570463519::trusts('4373','29486').

0.19::trusts('21263','29486').

0.19::trusts('26358','29486').

0.94185026299696::trusts('4375','29486').

0.1::trusts('29486','29486').

0.1::trusts('25642','29486').

0.19::trusts('11145','29486').

0.1::trusts('33868','29486').

0.1::trusts('4373','29547').

0.1::trusts('29486','29547').

0.1::trusts('32129','29547').

0.972187161055631::trusts('21263','27007').

0.6513215599::trusts('27015','27007').

0.1::trusts('26368','27007').

0.468559::trusts('27007','27015').

0.19::trusts('21263','27015').

0.1::trusts('27007','26368').

0.1::trusts('21263','26368').

0.1::trusts('26368','26368').

0.19::trusts('21263','42861').

0.1::trusts('42861','42861').

0.612579511::trusts('43604','42861').

0.271::trusts('29486','26358').

0.1::trusts('28634','26358').

0.3439::trusts('26358','28634').

0.271::trusts('29486','28634').

0.1::trusts('4382','4385').

0.920233556923127::trusts('32129','4385').

0.1::trusts('15202','4385').

0.1::trusts('12250','14698').

0.1::trusts('4382','14698').

0.1::trusts('9042','14698').

0.972187161055631::trusts('4385','32129').

0.1::trusts('29547','32129').

0.19::trusts('4385','15202').

0.19::trusts('27045','15202').

0.271::trusts('4375','12259').

0.19::trusts('29486','25642').

0.19::trusts('25642','25642').

0.1::trusts('11145','25642').

0.19::trusts('29486','11145').

0.1::trusts('29486','33868').

0.1::trusts('21263','43604').

0.7458134171671::trusts('42861','43604').

0.1::trusts('33868','33919').

0.1::trusts('31556','33919').

0.1::trusts('33868','31556').

0.1::trusts('29486','29490').

person('4373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4382').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29547').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27015').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26368').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45288').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26358').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28634').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4385').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9042').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14698').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32129').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15202').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12259').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25642').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12250').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43604').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33919').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21263')).
query(buys('29486')).
query(buys('4373')).
query(buys('4375')).
query(buys('4382')).
query(buys('29547')).
query(buys('27007')).
query(buys('26368')).
query(buys('42861')).
query(buys('4385')).
query(buys('14698')).
query(buys('25642')).
query(buys('27015')).
query(buys('26358')).
