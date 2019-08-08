10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('46825','14652').

0.1::trusts('48792','14652').

0.1::trusts('14652','46825').

0.271::trusts('46825','46825').

0.271::trusts('43625','46825').

0.1::trusts('56026','46825').

0.3439::trusts('61769','46825').

0.1::trusts('26584','46825').

0.1::trusts('43235','46825').

0.3439::trusts('46825','43625').

0.271::trusts('30391','43625').

0.890581010868488::trusts('53445','43625').

0.1::trusts('56026','43625').

0.1::trusts('23763','43625').

0.1::trusts('46825','56026').

0.1::trusts('43625','56026').

0.1::trusts('39501','56026').

0.271::trusts('46825','26584').

0.1::trusts('26587','26584').

0.1::trusts('14652','43235').

0.271::trusts('46825','43235').

0.1::trusts('33443','30391').

0.271::trusts('43625','30391').

0.1::trusts('53445','30391').

0.1::trusts('30391','33443').

0.1::trusts('21572','33443').

0.1::trusts('53356','33443').

0.19::trusts('43625','33443').

0.1::trusts('30391','53445').

0.920233556923127::trusts('43625','53445').

0.1::trusts('33443','21572').

0.1::trusts('42981','53356').

0.1::trusts('43625','23763').

0.1::trusts('41829','23763').

0.1::trusts('62696','23763').

0.1::trusts('46825','39501').

0.1::trusts('56026','39501').

0.1::trusts('26584','26587').

0.19::trusts('23763','41829').

0.1::trusts('42981','62123').

0.1::trusts('23763','34930').

0.19::trusts('51022','34930').

0.1::trusts('59519','34930').

0.19::trusts('34930','51022').

0.1::trusts('14652','9411').

0.1::trusts('14652','59420').

0.1::trusts('37356','59420').

0.1::trusts('48709','37356').

0.1::trusts('46825','54067').

person('14652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48792').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43625').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56026').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26584').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43235').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33443').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53445').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21572').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42981').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23763').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39501').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26587').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41829').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62696').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62123').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34930').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51022').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59420').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37356').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54067').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('46825')).
query(buys('43625')).
query(buys('33443')).
query(buys('56026')).
query(buys('30391')).
query(buys('23763')).
query(buys('34930')).
query(buys('14652')).
query(buys('26584')).
query(buys('43235')).
query(buys('53445')).
query(buys('39501')).
query(buys('59420')).
query(buys('21572')).
