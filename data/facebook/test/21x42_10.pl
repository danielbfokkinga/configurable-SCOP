10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('43794','36568').

0.1::trusts('20656','36568').

0.1::trusts('36568','43794').

0.1::trusts('43794','43794').

0.19::trusts('36568','20656').

0.1::trusts('20144','20656').

0.1::trusts('44313','20656').

0.19::trusts('37704','37704').

0.1::trusts('37707','37704').

0.271::trusts('31284','37704').

0.19::trusts('37704','37707').

0.3439::trusts('37704','31284').

0.3439::trusts('20144','24391').

0.40951::trusts('24391','20144').

0.271::trusts('37719','20144').

0.19::trusts('20656','20144').

0.271::trusts('34444','20144').

0.5217031::trusts('58738','20144').

0.271::trusts('20144','37719').

0.40951::trusts('37719','37719').

0.717570463519::trusts('34444','37719').

0.1::trusts('39564','37719').

0.271::trusts('20144','34444').

0.878423345409431::trusts('37719','34444').

0.7458134171671::trusts('39564','34444').

0.56953279::trusts('20144','58738').

0.19::trusts('37719','39564').

0.1::trusts('39571','39564').

0.77123207545039::trusts('34444','39564').

0.1::trusts('24760','39564').

0.1::trusts('39564','39571').

0.19::trusts('20656','44313').

0.19::trusts('37707','37706').

0.1::trusts('37706','37706').

0.1::trusts('39564','37706').

0.1::trusts('39564','24760').

0.19::trusts('24760','24760').

0.1::trusts('34444','25334').

0.271::trusts('37704','41707').

0.1::trusts('37719','41707').

0.1::trusts('44313','61670').

0.1::trusts('39571','59597').

0.1::trusts('59597','59597').

0.1::trusts('24391','24388').

person('36568').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20656').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31284').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37719').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34444').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39564').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39571').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24760').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41707').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59597').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24388').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('20144')).
query(buys('37719')).
query(buys('39564')).
query(buys('20656')).
query(buys('37704')).
query(buys('34444')).
query(buys('37706')).
query(buys('36568')).
query(buys('43794')).
query(buys('24760')).
