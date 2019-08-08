10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('41271','21776').

0.19::trusts('34948','21776').

0.1::trusts('41510','21776').

0.1::trusts('41524','21776').

0.271::trusts('47504','21776').

0.19::trusts('41492','21776').

0.1::trusts('41490','21776').

0.1::trusts('38935','21776').

0.1::trusts('41519','21776').

0.19::trusts('21776','41271').

0.1::trusts('41271','41271').

0.271::trusts('21776','34948').

0.1::trusts('41511','34948').

0.1::trusts('41524','34948').

0.271::trusts('38935','34948').

0.1::trusts('21776','41510').

0.1::trusts('41519','41510').

0.3439::trusts('52004','41510').

0.19::trusts('56005','41510').

0.271::trusts('21776','41524').

0.19::trusts('34948','41524').

0.1::trusts('38935','41524').

0.271::trusts('21776','47504').

0.19::trusts('21776','41492').

0.1::trusts('40917','41492').

0.1::trusts('21776','41490').

0.1::trusts('21776','38935').

0.19::trusts('34948','38935').

0.19::trusts('56005','38935').

0.1::trusts('21776','41519').

0.19::trusts('47343','41519').

0.1::trusts('21776','41511').

0.19::trusts('34948','41511').

0.1::trusts('60238','41511').

0.1::trusts('41511','60238').

0.3439::trusts('41510','52004').

0.1::trusts('19339','52004').

0.19::trusts('41510','56005').

0.1::trusts('38935','56005').

0.1::trusts('56005','56005').

0.1::trusts('56325','56005').

0.1::trusts('21776','40917').

0.1::trusts('41492','40917').

0.1::trusts('41519','47343').

0.1::trusts('47339','47343').

0.1::trusts('47343','47339').

0.1::trusts('47339','47339').

0.1::trusts('41511','60237').

0.1::trusts('47339','47340').

0.1::trusts('47339','47344').

0.1::trusts('47339','47342').

0.1::trusts('21776','41521').

0.1::trusts('21776','52230').

person('21776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41271').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41510').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47504').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41492').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41490').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60238').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52004').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56005').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47343').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56325').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60237').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47342').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52230').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21776')).
query(buys('34948')).
query(buys('41510')).
query(buys('56005')).
query(buys('41524')).
query(buys('38935')).
query(buys('41511')).
query(buys('41271')).
query(buys('41492')).
query(buys('41519')).
query(buys('52004')).
query(buys('40917')).
