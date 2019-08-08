10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('6001','12398').

0.1::trusts('22595','12398').

0.19::trusts('20444','12398').

0.1::trusts('53591','12398').

0.19::trusts('35286','12398').

0.271::trusts('12398','6001').

0.1::trusts('6004','6001').

0.1::trusts('37860','6001').

0.1::trusts('29329','6001').

0.1::trusts('12398','22595').

0.1::trusts('6001','22595').

0.1::trusts('22595','22595').

0.1::trusts('22599','22595').

0.1::trusts('12398','20444').

0.1::trusts('6004','20444').

0.19::trusts('48955','20444').

0.1::trusts('49188','20444').

0.19::trusts('12398','53591').

0.19::trusts('12398','35286').

0.1::trusts('22939','35286').

0.1::trusts('6001','6004').

0.271::trusts('49188','6004').

0.19::trusts('6000','6004').

0.1::trusts('6001','37860').

0.1::trusts('6001','29329').

0.1::trusts('6001','22599').

0.1::trusts('53591','22599').

0.1::trusts('6004','22599').

0.40951::trusts('20444','48955').

0.468559::trusts('48955','48955').

0.3439::trusts('49188','48955').

0.1::trusts('6000','48955').

0.19::trusts('6004','49188').

0.1::trusts('48955','49188').

0.1::trusts('5998','49188').

0.19::trusts('35286','22939').

0.19::trusts('17170','22939').

0.271::trusts('22939','17170').

0.1::trusts('6001','6000').

0.271::trusts('6004','6000').

0.1::trusts('48955','6000').

0.19::trusts('48558','13345').

0.1::trusts('13345','48558').

0.1::trusts('48558','48558').

0.1::trusts('6003','48558').

0.1::trusts('52812','48558').

0.1::trusts('6001','6003').

0.1::trusts('22595','6003').

0.1::trusts('6004','6003').

0.1::trusts('48558','6003').

0.19::trusts('6003','6003').

0.19::trusts('34243','6003').

0.19::trusts('48558','52812').

0.1::trusts('6003','34243').

0.19::trusts('52941','34243').

0.1::trusts('24176','34243').

0.1::trusts('34243','52941').

0.1::trusts('6001','6016').

0.1::trusts('6003','6016').

0.1::trusts('5998','6016').

0.1::trusts('6009','6016').

0.271::trusts('24176','24176').

0.1::trusts('6000','53116').

0.19::trusts('6001','33664').

person('12398').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35286').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37860').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29329').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49188').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6000').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13345').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48558').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34243').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5998').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6009').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24176').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53116').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6003')).
query(buys('12398')).
query(buys('6001')).
query(buys('22595')).
query(buys('20444')).
query(buys('48955')).
query(buys('48558')).
query(buys('6016')).
query(buys('6004')).
query(buys('22599')).
query(buys('49188')).
query(buys('6000')).
query(buys('34243')).
