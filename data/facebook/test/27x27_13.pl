10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.961847957552305::trusts('19505','2312').

0.19::trusts('8653','2312').

0.19::trusts('23195','2312').

0.985219117058565::trusts('2312','19505').

0.40951::trusts('19505','19505').

0.5217031::trusts('8653','19505').

0.995361602313412::trusts('8400','19505').

0.19::trusts('23195','19505').

0.19::trusts('17912','19505').

0.271::trusts('28362','19505').

0.878423345409431::trusts('19201','19505').

0.1::trusts('33476','19505').

0.1::trusts('20827','19505').

0.1::trusts('18647','19505').

0.1::trusts('4323','19505').

0.19::trusts('2312','8653').

0.612579511::trusts('19505','8653').

0.1::trusts('8653','8653').

0.1::trusts('23195','8653').

0.19::trusts('17912','8653').

0.468559::trusts('27427','8653').

0.271::trusts('16529','8653').

0.19::trusts('2312','23195').

0.1::trusts('19505','23195').

0.1::trusts('8653','23195').

0.1::trusts('23195','23195').

0.271::trusts('19201','23195').

0.961847957552305::trusts('19505','8400').

0.1::trusts('8653','8400').

0.19::trusts('8400','8400').

0.19::trusts('8421','8400').

0.19::trusts('8427','8400').

0.1::trusts('28362','8400').

0.1::trusts('19505','17912').

0.19::trusts('18647','17912').

0.3439::trusts('19505','28362').

0.1::trusts('8400','28362').

0.1::trusts('28362','28362').

0.56953279::trusts('19505','19201').

0.271::trusts('19201','19201').

0.1::trusts('32233','19201').

0.1::trusts('19505','33476').

0.1::trusts('49758','33476').

0.1::trusts('20827','20827').

0.1::trusts('19505','18647').

0.1::trusts('8653','18647').

0.271::trusts('17912','18647').

0.40951::trusts('8653','27427').

0.271::trusts('8653','16529').

0.19::trusts('8400','8421').

0.19::trusts('8427','8421').

0.1::trusts('8400','8427').

0.1::trusts('8421','8427').

0.1::trusts('8427','8427').

0.19::trusts('8421','20803').

0.19::trusts('19201','32233').

0.19::trusts('48861','32233').

0.19::trusts('32233','48861').

0.1::trusts('48861','48861').

0.1::trusts('8653','11553').

0.1::trusts('2312','15389').

0.1::trusts('19505','7107').

0.1::trusts('17912','1138').

0.19::trusts('8653','20477').

0.1::trusts('8653','16531').

0.1::trusts('19201','35535').

person('2312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19505').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8653').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17912').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19201').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20827').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18647').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16529').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8421').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32233').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48861').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49758').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15389').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7107').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1138').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35535').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19505')).
query(buys('8653')).
query(buys('8400')).
query(buys('23195')).
query(buys('2312')).
query(buys('28362')).
query(buys('19201')).
query(buys('18647')).
query(buys('8427')).
query(buys('17912')).
query(buys('33476')).
query(buys('8421')).
query(buys('32233')).
