10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('34423','32591').

0.1::trusts('32591','32591').

0.998689979491362::trusts('40054','32591').

0.19::trusts('20114','32591').

0.19::trusts('32599','32591').

0.3439::trusts('20111','32591').

0.1::trusts('46108','32591').

0.1::trusts('51704','32591').

0.40951::trusts('34423','40054').

0.996618608086477::trusts('32591','40054').

0.1::trusts('20114','40054').

0.3439::trusts('61617','40054').

0.19::trusts('34423','20114').

0.3439::trusts('32591','20114').

0.19::trusts('40054','20114').

0.77123207545039::trusts('5780','20114').

0.814697981114816::trusts('20111','20114').

0.19::trusts('42335','20114').

0.19::trusts('32591','32599').

0.40951::trusts('32591','20111').

0.56953279::trusts('20114','20111').

0.794108867905351::trusts('36788','20111').

0.19::trusts('20111','20111').

0.19::trusts('22782','20111').

0.19::trusts('32591','46108').

0.19::trusts('32591','51704').

0.1::trusts('40054','51704').

0.1::trusts('34423','46838').

0.1::trusts('20114','46838').

0.40951::trusts('40054','61617').

0.6513215599::trusts('20114','5780').

0.1::trusts('34423','42335').

0.1::trusts('20114','42335').

0.40951::trusts('36788','42335').

0.1::trusts('42335','42335').

0.19::trusts('31889','42335').

0.19::trusts('17812','36788').

0.1::trusts('32591','36788').

0.814697981114816::trusts('20111','36788').

0.19::trusts('30484','36788').

0.5217031::trusts('42335','36788').

0.1::trusts('25915','36788').

0.1::trusts('36788','30484').

0.19::trusts('17812','25915').

0.19::trusts('36788','25915').

0.271::trusts('20111','22782').

0.1::trusts('32591','43077').

0.1::trusts('32591','31889').

0.19::trusts('42335','31889').

0.40951::trusts('31889','31889').

0.1::trusts('20111','26542').

0.1::trusts('32591','34222').

0.19::trusts('5780','41362').

0.1::trusts('20111','42334').

0.1::trusts('41362','57655').

0.1::trusts('57655','57655').

0.1::trusts('32591','46425').

0.1::trusts('20111','38076').

0.1::trusts('38076','38076').

person('32591').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40054').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20114').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20111').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46108').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51704').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46838').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36788').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30484').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26542').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34222').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41362').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57655').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46425').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38076').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('32591')).
query(buys('20114')).
query(buys('36788')).
query(buys('20111')).
query(buys('42335')).
query(buys('40054')).
query(buys('31889')).
query(buys('51704')).
query(buys('46838')).
query(buys('25915')).
query(buys('57655')).
query(buys('38076')).
query(buys('32599')).
