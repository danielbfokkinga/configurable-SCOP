10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('12302','17084').

0.468559::trusts('38700','17084').

0.1::trusts('56337','17084').

0.3439::trusts('17084','12302').

0.19::trusts('38728','12302').

0.1::trusts('22158','12302').

0.271::trusts('11352','12302').

0.1::trusts('42738','12302').

0.1::trusts('38700','12302').

0.1::trusts('21526','12302').

0.5217031::trusts('17084','38700').

0.1::trusts('38728','38700').

0.1::trusts('42738','38700').

0.19::trusts('17084','56337').

0.19::trusts('42738','18514').

0.1::trusts('50949','18514').

0.19::trusts('2433','42738').

0.1::trusts('11352','42738').

0.1::trusts('50949','42738').

0.1::trusts('38700','42738').

0.19::trusts('42738','50949').

0.1::trusts('38424','38728').

0.1::trusts('22158','38728').

0.1::trusts('11352','38728').

0.271::trusts('12302','38728').

0.19::trusts('38700','38728').

0.1::trusts('54147','38728').

0.1::trusts('38728','38424').

0.1::trusts('40204','38424').

0.19::trusts('38728','22158').

0.1::trusts('11352','22158').

0.1::trusts('38728','11352').

0.19::trusts('42738','11352').

0.1::trusts('12302','11352').

0.1::trusts('11365','11352').

0.19::trusts('57602','11352').

0.19::trusts('38728','54147').

0.19::trusts('42738','2433').

0.1::trusts('11352','11365').

0.271::trusts('11352','57602').

0.19::trusts('12302','21526').

0.1::trusts('38700','33927').

0.1::trusts('42738','5682').

0.1::trusts('18509','5682').

0.1::trusts('42738','18509').

0.1::trusts('12302','6979').

0.1::trusts('12302','46497').

0.19::trusts('17084','59272').

0.1::trusts('38700','52061').

0.1::trusts('42738','61466').

person('17084').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12302').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38700').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18514').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50949').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38728').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38424').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22158').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11352').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54147').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2433').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40204').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57602').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5682').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18509').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46497').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59272').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52061').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61466').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('12302')).
query(buys('38728')).
query(buys('11352')).
query(buys('42738')).
query(buys('17084')).
query(buys('38700')).
query(buys('18514')).
query(buys('38424')).
query(buys('22158')).
query(buys('5682')).
query(buys('56337')).
query(buys('50949')).
