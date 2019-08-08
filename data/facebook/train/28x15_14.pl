10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('3816','5524').

0.1::trusts('25132','5524').

0.1::trusts('12576','5524').

0.1::trusts('5524','25132').

0.920233556923127::trusts('6613','25132').

0.68618940391::trusts('18404','25132').

0.1::trusts('10212','25132').

0.56953279::trusts('19307','25132').

0.1::trusts('5521','25132').

0.717570463519::trusts('12576','25132').

0.1::trusts('45623','25132').

0.1::trusts('11219','25132').

0.19::trusts('6613','12576').

0.997781468765538::trusts('18404','12576').

0.3439::trusts('10212','12576').

0.911370618803475::trusts('25132','12576').

0.468559::trusts('19307','12576').

0.1::trusts('9927','12576').

0.271::trusts('19307','16247').

0.1::trusts('16247','19307').

0.468559::trusts('25132','19307').

0.19::trusts('19307','19307').

0.40951::trusts('9927','19307').

0.271::trusts('35646','19307').

0.40951::trusts('12576','19307').

0.271::trusts('34917','19307').

0.271::trusts('12798','6613').

0.1::trusts('6613','6613').

0.19::trusts('20405','6613').

0.612579511::trusts('18404','6613').

0.3439::trusts('10212','6613').

0.911370618803475::trusts('25132','6613').

0.271::trusts('12576','6613').

0.612579511::trusts('42023','6613').

0.77123207545039::trusts('25041','6613').

0.1::trusts('6613','20405').

0.19::trusts('10209','20405').

0.1::trusts('39837','20405').

0.271::trusts('12798','18404').

0.56953279::trusts('6613','18404').

0.833228183003334::trusts('25132','18404').

0.1::trusts('39837','18404').

0.5217031::trusts('8650','18404').

0.997261072550047::trusts('12576','18404').

0.271::trusts('42023','18404').

0.1::trusts('12798','10212').

0.612579511::trusts('6613','10212').

0.3439::trusts('10209','10212').

0.1::trusts('18404','10212').

0.19::trusts('25132','10212').

0.40951::trusts('12576','10212').

0.1::trusts('42023','10212').

0.19::trusts('12617','10212').

0.19::trusts('25041','10212').

0.890581010868488::trusts('6613','42023').

0.3439::trusts('18404','42023').

0.1::trusts('10212','42023').

0.1::trusts('42023','42023').

0.19::trusts('25041','42023').

0.1::trusts('12798','25041').

0.612579511::trusts('6613','25041').

0.1::trusts('10212','25041').

0.19::trusts('39837','25041').

0.19::trusts('20405','10209').

0.40951::trusts('10209','10209').

0.19::trusts('10212','10209').

0.1::trusts('6613','39837').

0.19::trusts('20405','39837').

0.1::trusts('18404','39837').

0.271::trusts('25132','39837').

0.19::trusts('39837','39837').

0.3439::trusts('25041','39837').

0.19::trusts('3816','5527').

0.271::trusts('5517','5527').

0.468559::trusts('3816','5517').

0.612579511::trusts('5527','5517').

0.1::trusts('5517','5517').

0.1::trusts('12798','8650').

0.19::trusts('18404','8650').

0.19::trusts('10212','12617').

0.19::trusts('3816','5521').

0.1::trusts('20405','5521').

0.1::trusts('25132','5521').

0.5217031::trusts('52519','5521').

0.1::trusts('25132','45623').

0.1::trusts('9927','11219').

0.68618940391::trusts('19307','9927').

0.19::trusts('11219','9927').

0.1::trusts('24007','9927').

0.3439::trusts('19307','35646').

0.19::trusts('19307','34917').

0.19::trusts('5521','52519').

0.271::trusts('52519','52519').

0.1::trusts('9927','24007').

0.19::trusts('24007','24007').

0.1::trusts('3816','14790').

person('5524').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25132').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12576').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16247').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19307').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6613').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12798').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20405').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18404').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('42023').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25041').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10209').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39837').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5527').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5517').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8650').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5521').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45623').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11219').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9927').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35646').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52519').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24007').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14790').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('25132')).
query(buys('6613')).
query(buys('10212')).
query(buys('19307')).
query(buys('18404')).
query(buys('12576')).
query(buys('39837')).
query(buys('42023')).
query(buys('25041')).
query(buys('5521')).
query(buys('5524')).
query(buys('20405')).
query(buys('10209')).
query(buys('5517')).
