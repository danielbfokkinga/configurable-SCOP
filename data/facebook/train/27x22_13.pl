10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('11229','9859').

0.1::trusts('6853','9859').

0.1::trusts('9859','11229').

0.814697981114816::trusts('11118','11229').

0.935389181107733::trusts('6968','11229').

0.40951::trusts('18227','11229').

0.1::trusts('6970','11229').

0.1::trusts('11089','11229').

0.989224736335694::trusts('6853','11229').

0.468559::trusts('6968','8579').

0.468559::trusts('6970','8579').

0.1::trusts('13736','8579').

0.271::trusts('8579','6968').

0.271::trusts('11118','6968').

0.998202989700086::trusts('6970','6968').

0.1::trusts('13736','6968').

0.935389181107733::trusts('11229','6968').

0.40951::trusts('11089','6968').

0.19::trusts('8375','6968').

0.19::trusts('8579','6970').

0.999044995049203::trusts('6968','6970').

0.1::trusts('6970','6970').

0.468559::trusts('13736','6970').

0.1::trusts('11229','6970').

0.271::trusts('8375','6970').

0.1::trusts('21335','6970').

0.271::trusts('7196','6970').

0.271::trusts('16465','6970').

0.271::trusts('6968','13736').

0.468559::trusts('6970','13736').

0.3439::trusts('11229','13736').

0.1::trusts('7196','13736').

0.19::trusts('6968','11118').

0.999999713793924::trusts('18227','11118').

0.7458134171671::trusts('11229','11118').

0.1::trusts('24628','11118').

0.271::trusts('13757','11118').

0.1::trusts('30091','11118').

0.999992498276424::trusts('11118','18227').

0.40951::trusts('11229','18227').

0.1::trusts('30091','18227').

0.19::trusts('11118','24628').

0.19::trusts('28830','24628').

0.3439::trusts('11118','13757').

0.19::trusts('11118','30091').

0.19::trusts('18227','30091').

0.5217031::trusts('6968','8375').

0.3439::trusts('6970','8375').

0.19::trusts('8375','8375').

0.19::trusts('6853','8375').

0.1::trusts('6595','8375').

0.1::trusts('6970','21335').

0.1::trusts('8579','7196').

0.1::trusts('6968','7196').

0.1::trusts('6970','7196').

0.271::trusts('13736','7196').

0.19::trusts('9016','7196').

0.1::trusts('16465','16465').

0.1::trusts('29118','16465').

0.1::trusts('8375','6595').

0.5217031::trusts('9016','18073').

0.1::trusts('7196','18073').

0.3439::trusts('18073','9016').

0.1::trusts('6083','9016').

0.19::trusts('7196','9016').

0.1::trusts('10611','9016').

0.1::trusts('9016','6083').

0.1::trusts('16465','29118').

0.1::trusts('8579','44339').

0.1::trusts('6970','29268').

0.1::trusts('18227','18230').

person('9859').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11229').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8579').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6970').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13736').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13757').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8375').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16465').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6595').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18073').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9016').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10611').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29118').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44339').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29268').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18230').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('6970')).
query(buys('11229')).
query(buys('6968')).
query(buys('11118')).
query(buys('8375')).
query(buys('7196')).
query(buys('13736')).
query(buys('9016')).
query(buys('8579')).
query(buys('18227')).
query(buys('9859')).
query(buys('24628')).
query(buys('30091')).
