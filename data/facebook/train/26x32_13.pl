10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('183','198').

0.40951::trusts('174','198').

0.19::trusts('12598','198').

0.1::trusts('12224','198').

0.1::trusts('201','198').

0.1::trusts('14732','198').

0.612579511::trusts('20913','183').

0.1::trusts('183','183').

0.468559::trusts('174','183').

0.1::trusts('12598','183').

0.1::trusts('12224','183').

0.612579511::trusts('201','183').

0.3439::trusts('176','183').

0.271::trusts('13255','183').

0.3439::trusts('187','183').

0.1::trusts('194','183').

0.1::trusts('195','183').

0.19::trusts('6646','183').

0.19::trusts('198','12598').

0.271::trusts('183','12598').

0.19::trusts('13255','12598').

0.890581010868488::trusts('33090','12598').

0.1::trusts('198','201').

0.5217031::trusts('183','201').

0.19::trusts('174','201').

0.40951::trusts('201','201').

0.1::trusts('161','201').

0.1::trusts('176','201').

0.271::trusts('187','201').

0.3439::trusts('195','201').

0.1::trusts('200','201').

0.19::trusts('191','201').

0.19::trusts('198','14732').

0.6513215599::trusts('20913','20913').

0.56953279::trusts('183','20913').

0.271::trusts('183','13255').

0.1::trusts('174','13255').

0.3439::trusts('12598','13255').

0.1::trusts('13255','13255').

0.1::trusts('187','13255').

0.1::trusts('175','13255').

0.3439::trusts('183','187').

0.40951::trusts('201','187').

0.1::trusts('13255','187').

0.19::trusts('187','187').

0.19::trusts('195','187').

0.468559::trusts('27156','187').

0.1::trusts('176','194').

0.5217031::trusts('194','194').

0.19::trusts('183','195').

0.1::trusts('12224','195').

0.468559::trusts('201','195').

0.1::trusts('161','195').

0.271::trusts('183','6646').

0.3439::trusts('6646','6646').

0.717570463519::trusts('12598','33090').

0.1::trusts('174','161').

0.1::trusts('201','161').

0.271::trusts('177','161').

0.1::trusts('176','161').

0.1::trusts('195','161').

0.1::trusts('198','200').

0.1::trusts('174','200').

0.19::trusts('201','200').

0.1::trusts('200','200').

0.271::trusts('187','27156').

0.19::trusts('27156','27156').

0.1::trusts('32991','27156').

0.19::trusts('27156','32991').

0.1::trusts('183','173').

0.271::trusts('12598','173').

0.1::trusts('201','173').

0.19::trusts('187','173').

0.19::trusts('174','186').

0.1::trusts('177','186').

0.19::trusts('176','186').

0.1::trusts('186','186').

0.1::trusts('176','181').

0.19::trusts('195','181').

0.1::trusts('183','12225').

0.1::trusts('12224','12225').

0.1::trusts('194','12225').

person('198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12598').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12224').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20913').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13255').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('161').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('200').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('191').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('175').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27156').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('186').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12225').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('183')).
query(buys('201')).
query(buys('198')).
query(buys('13255')).
query(buys('187')).
query(buys('161')).
query(buys('12598')).
query(buys('195')).
query(buys('200')).
query(buys('173')).
query(buys('186')).
query(buys('27156')).
query(buys('12225')).
