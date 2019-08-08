10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('16667','16667').

0.1::trusts('13933','16667').

0.1::trusts('14678','16667').

0.19::trusts('16671','16667').

0.271::trusts('16074','16667').

0.1::trusts('16667','13933').

0.1::trusts('13933','13933').

0.1::trusts('14678','13933').

0.468559::trusts('16732','13933').

0.19::trusts('16667','14678').

0.19::trusts('13933','14678').

0.3439::trusts('16671','14678').

0.1::trusts('13929','14678').

0.271::trusts('16667','16671').

0.1::trusts('14678','16671').

0.271::trusts('16671','16671').

0.19::trusts('13174','16671').

0.3439::trusts('32076','16671').

0.271::trusts('13929','16671').

0.271::trusts('34562','16671').

0.40951::trusts('16667','16074').

0.1::trusts('16074','16074').

0.1::trusts('13174','16074').

0.271::trusts('13933','16732').

0.271::trusts('16732','16732').

0.1::trusts('40354','16732').

0.1::trusts('13933','13929').

0.468559::trusts('16671','13929').

0.1::trusts('32076','13929').

0.19::trusts('13929','13929').

0.1::trusts('16706','13929').

0.56953279::trusts('25231','10074').

0.1::trusts('10074','10074').

0.468559::trusts('32076','10074').

0.1::trusts('25231','32076').

0.3439::trusts('10074','32076').

0.3439::trusts('16671','32076').

0.1::trusts('12147','32076').

0.1::trusts('32076','32076').

0.56953279::trusts('16671','13174').

0.1::trusts('16074','13174').

0.19::trusts('13168','13174').

0.19::trusts('16671','34562').

0.1::trusts('16732','40354').

0.19::trusts('13168','13168').

0.1::trusts('16706','16706').

0.1::trusts('16667','19164').

0.1::trusts('12147','24479').

0.1::trusts('25231','31764').

0.19::trusts('10074','31764').

0.1::trusts('16671','34100').

0.1::trusts('16667','32617').

0.1::trusts('25231','44857').

0.1::trusts('44857','44857').

person('16667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13933').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14678').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16732').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13929').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13174').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34562').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40354').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('16671')).
query(buys('16667')).
query(buys('13929')).
query(buys('32076')).
query(buys('13933')).
query(buys('14678')).
query(buys('16074')).
query(buys('16732')).
query(buys('10074')).
query(buys('13174')).
query(buys('31764')).
