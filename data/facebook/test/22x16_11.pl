10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.6513215599::trusts('14422','32352').

0.5217031::trusts('32352','14422').

0.271::trusts('14422','14422').

0.1::trusts('33857','14422').

0.833228183003334::trusts('139','14422').

0.19::trusts('35095','14422').

0.271::trusts('48282','14422').

0.1::trusts('14422','33857').

0.1::trusts('33857','33857').

0.19::trusts('22546','33857').

0.19::trusts('33854','33857').

0.1::trusts('53915','33857').

0.814697981114816::trusts('14422','139').

0.1::trusts('139','139').

0.40951::trusts('14422','35095').

0.271::trusts('14422','48282').

0.1::trusts('33857','48282').

0.1::trusts('33854','48282').

0.1::trusts('29009','48282').

0.849905364703001::trusts('22546','23754').

0.1::trusts('44584','23754').

0.814697981114816::trusts('23754','22546').

0.19::trusts('33857','22546').

0.19::trusts('48823','22546').

0.1::trusts('23754','44584').

0.1::trusts('33857','33854').

0.1::trusts('33854','33854').

0.19::trusts('33857','53915').

0.1::trusts('53915','53915').

0.271::trusts('23754','48823').

0.40951::trusts('22546','48823').

0.1::trusts('48823','48823').

0.1::trusts('48282','29009').

0.1::trusts('61807','29009').

0.1::trusts('35578','29009').

0.1::trusts('33857','52477').

0.1::trusts('46495','52477').

0.19::trusts('33857','46495').

0.1::trusts('52477','46495').

0.1::trusts('53601','46495').

0.1::trusts('33857','53601').

0.1::trusts('52477','53601').

0.1::trusts('46495','53601').

0.271::trusts('22546','22549').

0.1::trusts('41835','22549').

0.1::trusts('22546','41835').

0.1::trusts('22549','41835').

0.1::trusts('23754','22257').

0.1::trusts('33857','61549').

person('32352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33857').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48282').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22546').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33854').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48823').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61807').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35578').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('14422')).
query(buys('33857')).
query(buys('48282')).
query(buys('22546')).
query(buys('48823')).
query(buys('29009')).
query(buys('46495')).
query(buys('53601')).
query(buys('139')).
query(buys('23754')).
query(buys('33854')).
