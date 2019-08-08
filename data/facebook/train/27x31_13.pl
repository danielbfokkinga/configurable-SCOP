10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('3305','3155').

0.271::trusts('3155','3305').

0.1::trusts('3314','3305').

0.3439::trusts('3303','3305').

0.1::trusts('3296','3305').

0.1::trusts('8111','3305').

0.3439::trusts('3301','3305').

0.5217031::trusts('3311','3305').

0.19::trusts('3317','3305').

0.19::trusts('43194','3305').

0.19::trusts('3308','3305').

0.271::trusts('3307','3305').

0.19::trusts('1422','1422').

0.271::trusts('3791','1422').

0.1::trusts('3314','1422').

0.468559::trusts('3301','1422').

0.40951::trusts('3311','1422').

0.468559::trusts('5233','1422').

0.1::trusts('1422','3314').

0.19::trusts('3303','3314').

0.1::trusts('3297','3314').

0.3439::trusts('781','3314').

0.612579511::trusts('3296','3314').

0.1::trusts('3305','3314').

0.1::trusts('3301','3301').

0.40951::trusts('1422','3311').

0.19::trusts('3314','3311').

0.19::trusts('3297','3311').

0.612579511::trusts('3305','3311').

0.19::trusts('3317','3311').

0.1::trusts('55147','3311').

0.612579511::trusts('1422','5233').

0.1::trusts('3791','5233').

0.19::trusts('3314','3303').

0.1::trusts('3297','3303').

0.1::trusts('3296','3303').

0.271::trusts('3305','3303').

0.19::trusts('3314','3297').

0.1::trusts('3303','3297').

0.19::trusts('3297','3297').

0.1::trusts('3305','3297').

0.1::trusts('3311','3297').

0.1::trusts('3308','3297').

0.1::trusts('3309','3297').

0.271::trusts('3314','781').

0.1::trusts('3303','781').

0.1::trusts('781','781').

0.794108867905351::trusts('3314','3296').

0.271::trusts('3303','3296').

0.1::trusts('3297','3296').

0.1::trusts('781','3296').

0.1::trusts('3311','3296').

0.1::trusts('3317','3296').

0.1::trusts('1422','3308').

0.19::trusts('3297','3308').

0.19::trusts('3305','3308').

0.1::trusts('3301','3308').

0.1::trusts('3307','3308').

0.271::trusts('3297','3309').

0.19::trusts('1422','3317').

0.1::trusts('3303','3317').

0.1::trusts('3297','3317').

0.1::trusts('3296','3317').

0.1::trusts('3305','3317').

0.271::trusts('3311','3317').

0.1::trusts('3307','3317').

0.1::trusts('3155','8111').

0.1::trusts('3305','8111').

0.3439::trusts('3305','43194').

0.468559::trusts('2421','43194').

0.1::trusts('3314','3307').

0.1::trusts('3296','3307').

0.1::trusts('3306','3307').

0.19::trusts('3306','3306').

0.19::trusts('551','3306').

0.1::trusts('3307','3306').

0.1::trusts('53621','3306').

0.271::trusts('3306','53621').

0.1::trusts('3311','55147').

0.1::trusts('43194','2421').

0.1::trusts('2428','2421').

0.1::trusts('2421','2428').

0.19::trusts('3314','3315').

0.19::trusts('3296','3315').

0.19::trusts('3301','43028').

0.1::trusts('55147','50131').

person('3155').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3305').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3314').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3301').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3311').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('781').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3308').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3309').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3317').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3306').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('551').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2428').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3315').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50131').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('3305')).
query(buys('3297')).
query(buys('3317')).
query(buys('1422')).
query(buys('3314')).
query(buys('3311')).
query(buys('3296')).
query(buys('3308')).
query(buys('3303')).
query(buys('3306')).
query(buys('781')).
query(buys('3307')).
query(buys('5233')).
