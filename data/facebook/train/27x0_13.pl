10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('30642','30642').

0.271::trusts('13621','30642').

0.19::trusts('37791','30642').

0.19::trusts('37868','30642').

0.1::trusts('59269','30642').

0.19::trusts('30642','13621').

0.19::trusts('13621','13621').

0.19::trusts('38804','13621').

0.19::trusts('30642','37791').

0.1::trusts('30642','37868').

0.612579511::trusts('37868','37868').

0.19::trusts('37869','37868').

0.19::trusts('33769','37868').

0.1::trusts('30642','59269').

0.1::trusts('53706','31432').

0.3439::trusts('43750','31432').

0.3439::trusts('38803','31432').

0.1::trusts('51313','31432').

0.1::trusts('31432','53706').

0.1::trusts('53706','53706').

0.19::trusts('49505','53706').

0.19::trusts('31432','43750').

0.6513215599::trusts('38803','43750').

0.3439::trusts('51313','43750').

0.1::trusts('51312','43750').

0.19::trusts('31432','38803').

0.1::trusts('38804','38803').

0.56953279::trusts('43750','38803').

0.19::trusts('42746','38803').

0.3439::trusts('43750','51313').

0.3439::trusts('13621','38804').

0.19::trusts('38803','38804').

0.1::trusts('38799','38804').

0.1::trusts('38804','38799').

0.1::trusts('51756','38799').

0.19::trusts('53706','49505').

0.271::trusts('21964','49505').

0.19::trusts('43750','51312').

0.271::trusts('38803','42746').

0.1::trusts('37868','37869').

0.271::trusts('37868','33769').

0.271::trusts('49505','21964').

0.1::trusts('21964','21964').

0.1::trusts('18812','21964').

0.1::trusts('42071','21964').

0.1::trusts('38799','51756').

0.1::trusts('43750','43749').

0.1::trusts('38799','57712').

0.1::trusts('21964','18812').

0.19::trusts('21964','42071').

0.1::trusts('31432','11412').

0.1::trusts('13621','38792').

0.19::trusts('38799','62415').

0.1::trusts('49505','21886').

person('30642').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13621').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37791').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31432').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53706').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43750').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38803').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51313').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38804').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38799').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49505').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51312').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42746').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37869').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21964').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51756').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43749').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('57712').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18812').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42071').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11412').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21886').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('30642')).
query(buys('37868')).
query(buys('31432')).
query(buys('43750')).
query(buys('38803')).
query(buys('21964')).
query(buys('13621')).
query(buys('53706')).
query(buys('38804')).
query(buys('38799')).
query(buys('49505')).
query(buys('37791')).
query(buys('59269')).
