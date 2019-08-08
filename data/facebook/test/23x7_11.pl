10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('13510','5977').

0.1::trusts('5977','13510').

0.1::trusts('14814','13510').

0.19::trusts('31391','13510').

0.1::trusts('14814','45714').

0.1::trusts('11189','45714').

0.1::trusts('45714','14814').

0.1::trusts('13510','14814').

0.1::trusts('651','14814').

0.19::trusts('11189','14814').

0.1::trusts('2431','14814').

0.19::trusts('2422','14814').

0.1::trusts('58782','14814').

0.1::trusts('13533','11189').

0.19::trusts('38543','11189').

0.19::trusts('651','11189').

0.19::trusts('14814','11189').

0.19::trusts('44652','11189').

0.1::trusts('11189','11189').

0.1::trusts('2422','11189').

0.1::trusts('47216','11189').

0.1::trusts('36702','11189').

0.1::trusts('44652','13533').

0.19::trusts('11189','13533').

0.19::trusts('11189','44652').

0.1::trusts('13510','31391').

0.1::trusts('38543','38543').

0.1::trusts('11189','38543').

0.1::trusts('45714','41187').

0.1::trusts('41187','41187').

0.1::trusts('2422','41187').

0.1::trusts('41187','2422').

0.1::trusts('48553','2422').

0.19::trusts('14814','2422').

0.19::trusts('48','2422').

0.1::trusts('2422','2422').

0.1::trusts('2422','48553').

0.19::trusts('14814','651').

0.19::trusts('11189','651').

0.1::trusts('14814','2431').

0.1::trusts('11189','2431').

0.1::trusts('15438','2431').

0.19::trusts('13510','58782').

0.271::trusts('48','48').

0.19::trusts('2422','48').

0.1::trusts('11189','47216').

0.271::trusts('11189','36702').

0.1::trusts('56459','36702').

0.1::trusts('14814','14812').

0.1::trusts('14812','14812').

0.1::trusts('14813','14812').

0.1::trusts('36702','56459').

0.1::trusts('44652','38487').

person('5977').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11189').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13533').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38543').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41187').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48553').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58782').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15438').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14813').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56459').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11189')).
query(buys('14814')).
query(buys('2422')).
query(buys('13510')).
query(buys('41187')).
query(buys('2431')).
query(buys('14812')).
query(buys('45714')).
query(buys('13533')).
query(buys('38543')).
query(buys('651')).
