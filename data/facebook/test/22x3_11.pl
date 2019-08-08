10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('6025','6025').

0.19::trusts('38555','6025').

0.1::trusts('13340','6025').

0.271::trusts('6025','38555').

0.1::trusts('49274','38555').

0.1::trusts('13260','38555').

0.1::trusts('6025','13340').

0.1::trusts('41143','13340').

0.40951::trusts('28212','26173').

0.40951::trusts('26173','28212').

0.19::trusts('32887','28212').

0.1::trusts('12753','13597').

0.1::trusts('4567','13597').

0.271::trusts('12863','13597').

0.19::trusts('13597','12863').

0.1::trusts('12863','12863').

0.1::trusts('13260','12863').

0.1::trusts('38555','49274').

0.1::trusts('38555','13260').

0.19::trusts('12863','13260').

0.3439::trusts('13260','13260').

0.19::trusts('28212','32887').

0.1::trusts('49274','32887').

0.1::trusts('50889','32887').

0.19::trusts('49274','50889').

0.1::trusts('50889','50889').

0.271::trusts('51486','50889').

0.1::trusts('51487','50889').

0.1::trusts('50889','51487').

0.1::trusts('6025','31328').

0.1::trusts('32887','31328').

0.1::trusts('31328','31328').

0.56953279::trusts('49274','51488').

0.1::trusts('28212','29247').

0.1::trusts('32887','49276').

0.1::trusts('12753','17128').

0.1::trusts('6025','58607').

person('6025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13340').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26173').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13597').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12753').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4567').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12863').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49274').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13260').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41143').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32887').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50889').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31328').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51488').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49276').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17128').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('50889')).
query(buys('6025')).
query(buys('38555')).
query(buys('13597')).
query(buys('12863')).
query(buys('13260')).
query(buys('32887')).
query(buys('31328')).
query(buys('13340')).
query(buys('28212')).
query(buys('26173')).
