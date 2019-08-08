10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('46848','33749').

0.1::trusts('33749','46848').

0.19::trusts('46850','46848').

0.1::trusts('46852','46848').

0.19::trusts('46849','46848').

0.1::trusts('46113','57570').

0.19::trusts('57570','46113').

0.271::trusts('46850','46113').

0.19::trusts('35664','46113').

0.19::trusts('51979','50706').

0.1::trusts('52032','50706').

0.1::trusts('50706','52032').

0.1::trusts('62537','52032').

0.1::trusts('61053','52032').

0.1::trusts('46850','52032').

0.1::trusts('46919','52032').

0.19::trusts('46848','46850').

0.1::trusts('52032','46850').

0.1::trusts('61053','46850').

0.19::trusts('46852','46850').

0.1::trusts('46853','46850').

0.1::trusts('46113','46850').

0.1::trusts('46848','46852').

0.271::trusts('46850','46852').

0.3439::trusts('46848','46849').

0.1::trusts('46851','46849').

0.1::trusts('52032','62537').

0.19::trusts('52168','62537').

0.1::trusts('61053','61053').

0.19::trusts('52032','46919').

0.1::trusts('46848','46853').

0.3439::trusts('46850','46853').

0.19::trusts('46113','35664').

0.1::trusts('46849','46851').

0.1::trusts('56526','56526').

0.1::trusts('38477','56526').

0.1::trusts('46848','38477').

0.1::trusts('61053','38477').

0.1::trusts('56526','38477').

0.1::trusts('46850','62938').

0.1::trusts('46850','34139').

person('33749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46848').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57570').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46113').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52032').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46850').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46849').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46919').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52168').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46853').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35664').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46851').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56526').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38477').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34139').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('46850')).
query(buys('52032')).
query(buys('46848')).
query(buys('46113')).
query(buys('38477')).
query(buys('50706')).
query(buys('46852')).
query(buys('46849')).
query(buys('62537')).
query(buys('46853')).
