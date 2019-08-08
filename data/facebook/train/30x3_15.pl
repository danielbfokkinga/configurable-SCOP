10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('10609','10609').

0.19::trusts('27517','10609').

0.1::trusts('33180','10609').

0.1::trusts('4487','10609').

0.1::trusts('5995','10609').

0.3439::trusts('20620','10609').

0.1::trusts('41393','10609').

0.1::trusts('13083','10609').

0.1::trusts('27517','27517').

0.19::trusts('10609','33180').

0.468559::trusts('33180','33180').

0.612579511::trusts('33181','33180').

0.94185026299696::trusts('14408','33180').

0.3439::trusts('7874','33180').

0.1::trusts('53600','33180').

0.19::trusts('10609','4487').

0.1::trusts('15038','4487').

0.271::trusts('10609','5995').

0.1::trusts('32408','5995').

0.1::trusts('39659','5995').

0.468559::trusts('10609','20620').

0.271::trusts('10609','41393').

0.19::trusts('10609','13083').

0.1::trusts('20620','13083').

0.1::trusts('59275','13083').

0.19::trusts('52481','13083').

0.612579511::trusts('33180','33181').

0.3439::trusts('33181','33181').

0.56953279::trusts('33180','14408').

0.1::trusts('38914','14408').

0.1::trusts('35880','14408').

0.999999985021473::trusts('59427','14408').

0.1::trusts('33180','7874').

0.40951::trusts('14408','7874').

0.1::trusts('33180','53600').

0.1::trusts('7874','53600').

0.19::trusts('14408','38914').

0.1::trusts('59427','38914').

0.1::trusts('33180','59427').

0.99999996868362::trusts('14408','59427').

0.3439::trusts('8533','59427').

0.19::trusts('14408','35880').

0.40951::trusts('59427','8533').

0.1::trusts('4487','15038').

0.271::trusts('10609','39659').

0.19::trusts('32408','39659').

0.1::trusts('5995','39659').

0.1::trusts('13083','59275').

0.1::trusts('13083','52481').

0.1::trusts('52481','52481').

0.1::trusts('33181','33269').

0.1::trusts('27517','14784').

0.1::trusts('59275','14784').

0.1::trusts('38914','16461').

0.1::trusts('16461','16461').

0.1::trusts('14408','41984').

0.1::trusts('41984','41984').

0.1::trusts('45881','15738').

0.19::trusts('14408','45881').

0.1::trusts('35880','45881').

0.1::trusts('15738','45881').

0.1::trusts('38914','62335').

0.1::trusts('59275','63714').

0.19::trusts('14408','33888').

0.1::trusts('33888','33888').

person('10609').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33180').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4487').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5995').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20620').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41393').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13083').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33181').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7874').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38914').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35880').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8533').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15038').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32408').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39659').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59275').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52481').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33269').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14784').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16461').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41984').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15738').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45881').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62335').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63714').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33888').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10609')).
query(buys('33180')).
query(buys('13083')).
query(buys('14408')).
query(buys('5995')).
query(buys('59427')).
query(buys('39659')).
query(buys('45881')).
query(buys('4487')).
query(buys('33181')).
query(buys('7874')).
query(buys('53600')).
query(buys('38914')).
query(buys('52481')).
query(buys('14784')).
