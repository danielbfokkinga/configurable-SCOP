10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.890581010868488::trusts('27923','5670').

0.19::trusts('47945','5670').

0.1::trusts('12596','5670').

0.612579511::trusts('5670','27923').

0.1::trusts('23923','27923').

0.1::trusts('5670','47945').

0.19::trusts('27923','23923').

0.1::trusts('5702','23923').

0.1::trusts('37511','23923').

0.1::trusts('11465','23923').

0.1::trusts('37511','5702').

0.1::trusts('38693','5702').

0.19::trusts('5702','37511').

0.468559::trusts('38693','37511').

0.1::trusts('5702','38693').

0.814697981114816::trusts('47975','38693').

0.40951::trusts('33856','38693').

0.814697981114816::trusts('38693','47975').

0.1::trusts('11400','47975').

0.5217031::trusts('41544','47975').

0.1::trusts('47975','47975').

0.1::trusts('48652','47975').

0.19::trusts('38693','33856').

0.1::trusts('47975','11400').

0.1::trusts('48652','11400').

0.1::trusts('48652','48652').

0.468559::trusts('47975','41544').

0.1::trusts('5670','5668').

0.1::trusts('5668','5668').

0.1::trusts('5671','5668').

0.1::trusts('5668','5671').

0.19::trusts('47975','53088').

0.1::trusts('56048','53088').

0.1::trusts('53088','56048').

0.1::trusts('47975','6476').

0.19::trusts('5702','14333').

person('5670').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27923').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47945').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12596').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23923').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38693').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47975').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41544').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5671').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53088').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56048').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14333').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('47975')).
query(buys('23923')).
query(buys('5670')).
query(buys('38693')).
query(buys('5668')).
query(buys('27923')).
query(buys('5702')).
query(buys('37511')).
query(buys('11400')).
query(buys('53088')).
