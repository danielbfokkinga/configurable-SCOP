10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('7780','7780').

0.1::trusts('3762','3762').

0.19::trusts('15410','3762').

0.994273583102978::trusts('10044','3762').

0.468559::trusts('3767','3762').

0.3439::trusts('22942','3762').

0.1::trusts('7780','15410').

0.3439::trusts('3762','15410').

0.40951::trusts('10044','15410').

0.40951::trusts('15411','15410').

0.920233556923127::trusts('3762','10044').

0.271::trusts('15410','10044').

0.5217031::trusts('17803','10044').

0.1::trusts('10044','10044').

0.794108867905351::trusts('9823','10044').

0.40951::trusts('20602','10044').

0.19::trusts('6578','10044').

0.1::trusts('4223','10044').

0.468559::trusts('20906','10044').

0.19::trusts('22942','10044').

0.19::trusts('12599','10044').

0.5217031::trusts('3762','3767').

0.1::trusts('3760','3767').

0.19::trusts('3767','3767').

0.40951::trusts('3762','22942').

0.19::trusts('10044','22942').

0.5217031::trusts('15206','22942').

0.19::trusts('15410','15411').

0.1::trusts('15411','15411').

0.1::trusts('10044','11363').

0.271::trusts('20602','11363').

0.1::trusts('6578','11363').

0.271::trusts('57222','11363').

0.1::trusts('4223','11363').

0.1::trusts('11363','20602').

0.1::trusts('10044','20602').

0.40951::trusts('20602','20602').

0.19::trusts('7459','20602').

0.19::trusts('10044','6578').

0.271::trusts('4223','6578').

0.271::trusts('11363','57222').

0.19::trusts('57222','57222').

0.19::trusts('11363','4223').

0.19::trusts('10044','4223').

0.1::trusts('20602','4223').

0.3439::trusts('6578','4223').

0.1::trusts('10044','17803').

0.68618940391::trusts('6050','6047').

0.1::trusts('15206','6047').

0.612579511::trusts('6047','6050').

0.3439::trusts('6050','6050').

0.1::trusts('6047','15206').

0.5217031::trusts('22942','15206').

0.19::trusts('15206','15206').

0.1::trusts('3762','9823').

0.7458134171671::trusts('10044','9823').

0.19::trusts('9823','9823').

0.1::trusts('20906','9823').

0.3439::trusts('10044','20906').

0.19::trusts('9823','20906').

0.468559::trusts('32829','20906').

0.271::trusts('39967','20906').

0.1::trusts('10044','12599').

0.19::trusts('3767','3760').

0.40951::trusts('20602','7459').

0.1::trusts('7460','7459').

0.3439::trusts('20906','32829').

0.3439::trusts('32829','32829').

0.19::trusts('20906','39967').

0.19::trusts('7460','7460').

0.1::trusts('7459','7460').

0.1::trusts('16994','7460').

0.1::trusts('55481','7460').

0.1::trusts('7460','55481').

0.1::trusts('20906','43090').

0.1::trusts('11363','20601').

person('7780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10044').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11363').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4223').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6047').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15206').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20906').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7459').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7460').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16994').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10044')).
query(buys('3762')).
query(buys('11363')).
query(buys('15410')).
query(buys('20602')).
query(buys('4223')).
query(buys('9823')).
query(buys('20906')).
query(buys('7460')).
query(buys('3767')).
query(buys('22942')).
query(buys('15206')).
query(buys('15411')).
query(buys('6578')).
