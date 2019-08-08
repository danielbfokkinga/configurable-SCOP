10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('2099','2099').

0.1::trusts('6487','2099').

0.717570463519::trusts('18782','2099').

0.1::trusts('41659','2099').

0.1::trusts('41554','2099').

0.1::trusts('1999','2099').

0.1::trusts('41658','2099').

0.1::trusts('36164','2099').

0.1::trusts('32805','2099').

0.1::trusts('41665','2099').

0.1::trusts('41662','2099').

0.1::trusts('2099','6487').

0.19::trusts('6487','6487').

0.19::trusts('18782','6487').

0.19::trusts('59607','6487').

0.612579511::trusts('2099','18782').

0.1::trusts('6487','18782').

0.19::trusts('2099','41659').

0.1::trusts('2099','41554').

0.19::trusts('2099','1999').

0.3439::trusts('1999','1999').

0.1::trusts('6501','1999').

0.1::trusts('2099','41658').

0.1::trusts('41665','41658').

0.19::trusts('2099','36164').

0.1::trusts('36169','36164').

0.1::trusts('2099','41665').

0.1::trusts('41658','41665').

0.19::trusts('2099','41662').

0.19::trusts('6487','59607').

0.1::trusts('59607','59607').

0.1::trusts('1999','6501').

0.19::trusts('31115','6501').

0.1::trusts('2099','36169').

0.1::trusts('51553','36169').

0.40951::trusts('6501','31115').

0.1::trusts('36169','51553').

0.19::trusts('18782','19942').

0.1::trusts('19942','19942').

0.1::trusts('2099','41661').

0.1::trusts('1999','2106').

0.1::trusts('2106','2106').

0.1::trusts('2099','41660').

0.1::trusts('41660','41660').

0.1::trusts('59607','51802').

0.1::trusts('6487','46892').

person('2099').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1999').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41658').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36164').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32805').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41665').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41662').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36169').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19942').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2106').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41660').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51802').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46892').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('2099')).
query(buys('6487')).
query(buys('1999')).
query(buys('18782')).
query(buys('41658')).
query(buys('36164')).
query(buys('41665')).
query(buys('59607')).
query(buys('6501')).
query(buys('36169')).
query(buys('19942')).
