10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('11962','11965').

0.3439::trusts('31298','11965').

0.3439::trusts('32946','11965').

0.1::trusts('58639','11965').

0.19::trusts('11964','11965').

0.1::trusts('47041','11965').

0.468559::trusts('2981','31298').

0.468559::trusts('11965','31298').

0.1::trusts('11962','31298').

0.271::trusts('31298','31298').

0.40951::trusts('11965','32946').

0.19::trusts('11964','32946').

0.1::trusts('29334','32946').

0.1::trusts('45644','32946').

0.1::trusts('46750','32946').

0.19::trusts('58569','32946').

0.19::trusts('11965','11964').

0.1::trusts('11962','11964').

0.19::trusts('32946','11964').

0.1::trusts('11965','47041').

0.19::trusts('43744','47041').

0.19::trusts('47041','43744').

0.1::trusts('32946','29334').

0.271::trusts('32941','29334').

0.1::trusts('32946','45644').

0.1::trusts('11965','46750').

0.271::trusts('32946','58569').

0.19::trusts('29334','32941').

0.1::trusts('2981','38922').

0.1::trusts('31298','38922').

0.1::trusts('31298','29628').

0.1::trusts('11965','23344').

0.1::trusts('31298','23344').

0.1::trusts('32946','63408').

0.19::trusts('11962','59148').

0.1::trusts('59609','59148').

0.19::trusts('11962','11938').

0.1::trusts('11964','11938').

person('11965').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11962').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58639').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43744').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29334').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45644').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58569').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38922').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23344').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59148').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11965')).
query(buys('32946')).
query(buys('31298')).
query(buys('11964')).
query(buys('47041')).
query(buys('29334')).
query(buys('38922')).
query(buys('23344')).
query(buys('59148')).
query(buys('11938')).
