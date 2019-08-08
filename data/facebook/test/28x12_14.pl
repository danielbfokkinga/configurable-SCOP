10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('8056','8045').

0.1::trusts('13767','8045').

0.271::trusts('8045','8056').

0.19::trusts('7481','8056').

0.271::trusts('9955','8056').

0.1::trusts('13767','8056').

0.19::trusts('18300','8056').

0.1::trusts('38745','8056').

0.19::trusts('9955','13767').

0.1::trusts('8056','13767').

0.19::trusts('13767','13767').

0.7458134171671::trusts('36612','13767').

0.19::trusts('26390','13767').

0.1::trusts('46667','13767').

0.1::trusts('50963','13767').

0.1::trusts('31805','7481').

0.271::trusts('9955','7481').

0.19::trusts('18453','7481').

0.19::trusts('8056','7481').

0.40951::trusts('7481','31805').

0.40951::trusts('7728','31805').

0.3439::trusts('7481','9955').

0.19::trusts('8056','9955').

0.19::trusts('13767','9955').

0.1::trusts('36612','9955').

0.1::trusts('30700','9955').

0.271::trusts('18123','9955').

0.19::trusts('7481','18453').

0.19::trusts('18955','18453').

0.468559::trusts('31805','7728').

0.19::trusts('38745','7728').

0.1::trusts('9955','36612').

0.794108867905351::trusts('13767','36612').

0.3439::trusts('46667','36612').

0.40951::trusts('55673','36612').

0.19::trusts('40287','36612').

0.1::trusts('9955','30700').

0.3439::trusts('9955','18123').

0.1::trusts('18453','18955').

0.19::trusts('8056','18300').

0.1::trusts('9955','38745').

0.1::trusts('8056','38745').

0.271::trusts('7728','38745').

0.19::trusts('13767','26390').

0.271::trusts('13767','46667').

0.271::trusts('36612','46667').

0.1::trusts('13767','50963').

0.40951::trusts('36612','55673').

0.40951::trusts('36612','40287').

0.1::trusts('55215','40287').

0.271::trusts('40287','55215').

0.1::trusts('7481','5688').

0.19::trusts('13767','58438').

0.1::trusts('36612','58438').

0.1::trusts('36612','62033').

0.1::trusts('18453','52663').

0.1::trusts('7481','18982').

0.1::trusts('9955','46454').

0.1::trusts('9955','46455').

0.1::trusts('9955','38414').

0.1::trusts('8056','38414').

person('8045').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8056').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13767').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7728').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36612').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38745').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55673').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40287').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55215').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5688').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62033').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52663').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18982').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('13767')).
query(buys('8056')).
query(buys('9955')).
query(buys('36612')).
query(buys('7481')).
query(buys('38745')).
query(buys('8045')).
query(buys('31805')).
query(buys('18453')).
query(buys('7728')).
query(buys('46667')).
query(buys('40287')).
query(buys('58438')).
query(buys('38414')).
