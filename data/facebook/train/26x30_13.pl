10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.999994531243513::trusts('5144','5144').

0.40951::trusts('2341','5144').

0.271::trusts('7537','5144').

0.1::trusts('8132','5144').

0.995361602313412::trusts('20764','5144').

0.1::trusts('31216','5144').

0.1::trusts('37239','5144').

0.1::trusts('26762','5144').

0.1::trusts('8411','5144').

0.77123207545039::trusts('5144','2341').

0.19::trusts('9725','2341').

0.1::trusts('2341','2341').

0.7458134171671::trusts('20764','2341').

0.1::trusts('18651','2341').

0.1::trusts('5144','8132').

0.995361602313412::trusts('5144','20764').

0.56953279::trusts('9725','20764').

0.271::trusts('14896','20764').

0.5217031::trusts('2341','20764').

0.468559::trusts('20764','20764').

0.19::trusts('25093','20764').

0.19::trusts('23085','20764').

0.19::trusts('18651','20764').

0.1::trusts('5144','31216').

0.1::trusts('5144','37239').

0.1::trusts('20764','37239').

0.1::trusts('37239','37239').

0.1::trusts('5144','8411').

0.814697981114816::trusts('8411','8411').

0.1::trusts('14896','9725').

0.271::trusts('2341','9725').

0.7458134171671::trusts('20764','9725').

0.1::trusts('23085','9725').

0.1::trusts('37011','9725').

0.1::trusts('14896','14896').

0.19::trusts('20764','14896').

0.1::trusts('37011','14896').

0.1::trusts('36825','14896').

0.1::trusts('43170','14896').

0.1::trusts('43414','14896').

0.1::trusts('9725','23085').

0.19::trusts('20764','23085').

0.1::trusts('14896','37011').

0.19::trusts('27391','37011').

0.19::trusts('14896','36825').

0.1::trusts('14896','43170').

0.1::trusts('2341','18651').

0.1::trusts('20764','18651').

0.1::trusts('14896','20816').

0.1::trusts('26868','20816').

0.1::trusts('20816','26868').

0.1::trusts('26868','26868').

0.1::trusts('37011','27391').

0.1::trusts('33297','27391').

0.271::trusts('33297','33297').

0.19::trusts('20764','25093').

0.1::trusts('27391','33304').

0.1::trusts('27391','37007').

0.1::trusts('14896','25373').

0.1::trusts('20764','25373').

0.19::trusts('5144','37786').

0.1::trusts('37786','37786').

person('5144').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('2341').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20764').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31216').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37239').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8411').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9725').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14896').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23085').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37011').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43170').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43414').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18651').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26868').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27391').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25093').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33304').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37786').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5144')).
query(buys('20764')).
query(buys('14896')).
query(buys('2341')).
query(buys('9725')).
query(buys('37239')).
query(buys('8411')).
query(buys('23085')).
query(buys('37011')).
query(buys('18651')).
query(buys('20816')).
query(buys('26868')).
query(buys('27391')).
