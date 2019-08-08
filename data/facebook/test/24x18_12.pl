10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.5217031::trusts('11096','7575').

0.1::trusts('8239','7575').

0.468559::trusts('11097','7575').

0.1::trusts('11098','7575').

0.1::trusts('11100','7575').

0.468559::trusts('11096','11097').

0.40951::trusts('7575','11097').

0.1::trusts('11099','11097').

0.5217031::trusts('8239','11097').

0.849905364703001::trusts('11098','11097').

0.890581010868488::trusts('16411','11097').

0.271::trusts('16413','11097').

0.271::trusts('11101','11097').

0.271::trusts('11096','11098').

0.7458134171671::trusts('11097','11098').

0.1::trusts('49104','11098').

0.1::trusts('11101','11098').

0.1::trusts('8239','11100').

0.271::trusts('49104','11100').

0.40951::trusts('11101','11100').

0.1::trusts('53328','11100').

0.1::trusts('23874','11100').

0.1::trusts('11096','11099').

0.1::trusts('11098','11099').

0.1::trusts('11100','11099').

0.1::trusts('49104','11099').

0.3439::trusts('11101','11099').

0.1::trusts('53328','11099').

0.1::trusts('8239','49104').

0.1::trusts('11100','49104').

0.19::trusts('11101','49104').

0.1::trusts('16194','49104').

0.271::trusts('11096','11101').

0.1::trusts('11099','11101').

0.19::trusts('33335','11101').

0.3439::trusts('8239','11101').

0.1::trusts('11097','11101').

0.271::trusts('11100','11101').

0.19::trusts('49104','11101').

0.19::trusts('53328','11101').

0.3439::trusts('6390','17').

0.1::trusts('16413','17').

0.271::trusts('1192','17').

0.271::trusts('11096','16413').

0.19::trusts('17','16413').

0.40951::trusts('11097','16413').

0.994273583102978::trusts('16411','16413').

0.468559::trusts('16414','16413').

0.271::trusts('17','1192').

0.1::trusts('1192','1192').

0.1::trusts('33335','33335').

0.1::trusts('11101','33335').

0.68618940391::trusts('11096','16411').

0.1::trusts('6390','16411').

0.814697981114816::trusts('11097','16411').

0.94185026299696::trusts('16413','16411').

0.40951::trusts('16414','16411').

0.19::trusts('16412','16411').

0.1::trusts('11100','23874').

0.19::trusts('49104','16194').

0.68618940391::trusts('16194','16194').

0.833228183003334::trusts('49105','16194').

0.19::trusts('48407','48407').

0.612579511::trusts('49105','48407').

0.1::trusts('49104','49105').

0.5217031::trusts('48407','49105').

0.849905364703001::trusts('16194','49105').

0.1::trusts('11096','16414').

0.19::trusts('6390','16414').

0.612579511::trusts('16411','16414').

0.40951::trusts('16413','16414').

0.271::trusts('16412','16414').

0.1::trusts('11096','16412').

0.40951::trusts('6390','16412').

0.1::trusts('16411','16412').

0.5217031::trusts('16414','16412').

0.1::trusts('23874','28544').

0.1::trusts('28544','49270').

person('7575').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11097').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49104').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11101').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6390').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16413').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1192').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49105').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49270').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11097')).
query(buys('11101')).
query(buys('11099')).
query(buys('16411')).
query(buys('7575')).
query(buys('11100')).
query(buys('16413')).
query(buys('16414')).
query(buys('11098')).
query(buys('49104')).
query(buys('16412')).
query(buys('17')).
