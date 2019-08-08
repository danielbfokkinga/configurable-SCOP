10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('227','227').

0.717570463519::trusts('2400','227').

0.1::trusts('11481','227').

0.5217031::trusts('2420','227').

0.271::trusts('229','227').

0.19::trusts('4686','227').

0.19::trusts('227','11481').

0.1::trusts('230','11481').

0.19::trusts('2379','11481').

0.19::trusts('47784','11481').

0.19::trusts('227','2420').

0.1::trusts('2400','2420').

0.1::trusts('4686','2420').

0.1::trusts('3220','2420').

0.271::trusts('227','229').

0.1::trusts('230','229').

0.1::trusts('12716','229').

0.19::trusts('223','229').

0.1::trusts('219','229').

0.19::trusts('227','4686').

0.271::trusts('2400','4686').

0.271::trusts('2420','4686').

0.1::trusts('11481','47784').

0.1::trusts('2420','3220').

0.1::trusts('229','12716').

0.3439::trusts('39830','12716').

0.1::trusts('227','223').

0.1::trusts('230','223').

0.1::trusts('229','223').

0.1::trusts('229','219').

0.271::trusts('12716','39830').

0.468559::trusts('2400','5608').

0.1::trusts('12715','12714').

0.1::trusts('12716','12714').

0.1::trusts('12716','12487').

0.1::trusts('47784','47787').

0.40951::trusts('50873','47787').

0.3439::trusts('47787','50873').

0.271::trusts('47786','50873').

0.1::trusts('47784','47786').

0.19::trusts('50873','47786').

person('227').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2400').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('229').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4686').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('230').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3220').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12716').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('223').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39830').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12715').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('227')).
query(buys('229')).
query(buys('11481')).
query(buys('2420')).
query(buys('4686')).
query(buys('223')).
query(buys('12716')).
query(buys('12714')).
query(buys('47787')).
query(buys('50873')).
