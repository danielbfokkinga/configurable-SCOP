10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('21635','21635').

0.1::trusts('12459','21635').

0.952898713027537::trusts('21947','21635').

0.1::trusts('28803','21635').

0.1::trusts('21635','12459').

0.1::trusts('22145','12459').

0.19::trusts('12459','12459').

0.1::trusts('24126','12459').

0.935389181107733::trusts('21635','21947').

0.19::trusts('38178','21947').

0.1::trusts('22145','19756').

0.1::trusts('27489','19756').

0.3439::trusts('27466','19756').

0.3439::trusts('24126','19756').

0.1::trusts('34499','19756').

0.271::trusts('32374','19756').

0.1::trusts('34500','19756').

0.19::trusts('24126','22145').

0.1::trusts('34738','22145').

0.3439::trusts('19756','27489').

0.19::trusts('27466','27489').

0.1::trusts('24126','27489').

0.468559::trusts('19756','27466').

0.1::trusts('27466','27466').

0.19::trusts('24126','27466').

0.1::trusts('27484','27466').

0.19::trusts('32784','27466').

0.1::trusts('37187','27466').

0.1::trusts('21635','24126').

0.1::trusts('19756','24126').

0.1::trusts('22145','24126').

0.271::trusts('27466','24126').

0.1::trusts('32374','24126').

0.1::trusts('27484','24126').

0.1::trusts('34499','34499').

0.19::trusts('19756','32374').

0.1::trusts('36392','32374').

0.271::trusts('41073','32374').

0.19::trusts('22145','34738').

0.1::trusts('19756','27484').

0.271::trusts('27466','27484').

0.19::trusts('27484','27484').

0.19::trusts('21947','38178').

0.1::trusts('43313','38178').

0.19::trusts('38178','43313').

0.1::trusts('32374','36392').

0.19::trusts('36392','36392').

0.271::trusts('32374','41073').

0.5217031::trusts('41073','41073').

0.1::trusts('32784','37027').

0.1::trusts('37027','37027').

0.1::trusts('27466','42323').

0.1::trusts('27484','42323').

0.1::trusts('28803','28810').

0.19::trusts('27466','37605').

person('21635').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12459').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22145').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27489').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32374').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38178').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36392').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28810').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37605').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19756')).
query(buys('27466')).
query(buys('24126')).
query(buys('21635')).
query(buys('12459')).
query(buys('27489')).
query(buys('32374')).
query(buys('27484')).
query(buys('21947')).
query(buys('22145')).
query(buys('38178')).
query(buys('36392')).
