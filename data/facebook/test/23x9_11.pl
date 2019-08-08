10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('21608','23892').

0.40951::trusts('21607','23892').

0.40951::trusts('23892','21608').

0.1::trusts('17864','21608').

0.1::trusts('21607','21608').

0.468559::trusts('23892','21607').

0.1::trusts('17864','21607').

0.19::trusts('7865','11845').

0.1::trusts('11845','7865').

0.271::trusts('15498','7865').

0.19::trusts('7865','7865').

0.1::trusts('17864','17864').

0.3439::trusts('20036','17864').

0.40951::trusts('21606','17864').

0.271::trusts('12835','17864').

0.1::trusts('15498','17864').

0.19::trusts('21608','17864').

0.1::trusts('21607','17864').

0.19::trusts('17864','20036').

0.19::trusts('21606','20036').

0.40951::trusts('12835','20036').

0.3439::trusts('17864','21606').

0.19::trusts('20036','21606').

0.56953279::trusts('20349','21606').

0.19::trusts('17864','12835').

0.40951::trusts('20036','12835').

0.1::trusts('3171','12835').

0.1::trusts('17864','15498').

0.19::trusts('15493','15498').

0.1::trusts('20036','15498').

0.7458134171671::trusts('39902','15498').

0.40951::trusts('7865','15498').

0.19::trusts('39902','12643').

0.19::trusts('24111','12643').

0.1::trusts('17956','12643').

0.19::trusts('12643','39902').

0.864914828232701::trusts('15498','39902').

0.1::trusts('24111','39902').

0.1::trusts('12643','24111').

0.979724440409555::trusts('13907','24111').

0.19::trusts('15498','15493').

0.1::trusts('31102','15493').

0.19::trusts('15493','31102').

0.1::trusts('31102','31102').

0.40951::trusts('21606','20349').

0.19::trusts('29267','20349').

0.271::trusts('20349','29267').

0.1::trusts('23892','18517').

0.1::trusts('15493','31100').

0.1::trusts('20349','35849').

person('23892').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20036').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21606').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39902').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17956').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31102').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20349').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29267').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31100').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('17864')).
query(buys('15498')).
query(buys('21608')).
query(buys('7865')).
query(buys('20036')).
query(buys('21606')).
query(buys('12835')).
query(buys('12643')).
query(buys('39902')).
query(buys('23892')).
query(buys('21607')).
