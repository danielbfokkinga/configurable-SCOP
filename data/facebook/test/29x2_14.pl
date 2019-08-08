10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('10754','3534').

0.19::trusts('10769','3534').

0.1::trusts('18511','3534').

0.19::trusts('18513','3534').

0.1::trusts('10765','3534').

0.3439::trusts('3534','10754').

0.1::trusts('23954','10754').

0.1::trusts('10735','10754').

0.56953279::trusts('10769','10754').

0.271::trusts('4336','10754').

0.271::trusts('18511','10754').

0.1::trusts('40453','10754').

0.19::trusts('40449','10754').

0.40951::trusts('3534','10769').

0.717570463519::trusts('10754','10769').

0.19::trusts('10754','18511').

0.271::trusts('4336','18511').

0.1::trusts('15783','18511').

0.1::trusts('40454','18511').

0.19::trusts('3534','18513').

0.1::trusts('3534','10765').

0.19::trusts('23954','10765').

0.1::trusts('10735','10765').

0.1::trusts('10754','23954').

0.19::trusts('10765','23954').

0.271::trusts('41498','23954').

0.1::trusts('3534','10735').

0.1::trusts('10754','10735').

0.3439::trusts('10735','10735').

0.271::trusts('10754','4336').

0.1::trusts('18511','4336').

0.271::trusts('15783','4336').

0.1::trusts('40452','4336').

0.271::trusts('10754','40449').

0.271::trusts('44506','40449').

0.19::trusts('23954','41498').

0.19::trusts('4336','15783').

0.1::trusts('18511','15783').

0.1::trusts('5473','15783').

0.1::trusts('59483','15783').

0.1::trusts('15783','15783').

0.6513215599::trusts('18582','15783').

0.1::trusts('53468','15783').

0.1::trusts('18583','15783').

0.1::trusts('18511','40452').

0.19::trusts('40452','40452').

0.1::trusts('18511','40454').

0.19::trusts('40449','44506').

0.1::trusts('26867','5473').

0.1::trusts('15783','5473').

0.1::trusts('5473','26867').

0.1::trusts('26862','26867').

0.1::trusts('50559','26867').

0.19::trusts('26867','26862').

0.1::trusts('26862','26862').

0.1::trusts('26867','50559').

0.19::trusts('15783','59483').

0.3439::trusts('15783','18582').

0.6513215599::trusts('18582','18582').

0.19::trusts('18583','18582').

0.19::trusts('61062','18582').

0.1::trusts('15783','53468').

0.1::trusts('15783','18583').

0.6513215599::trusts('18582','18583').

0.40951::trusts('18582','61062').

0.1::trusts('41498','44066').

0.1::trusts('41498','44065').

0.1::trusts('40454','62898').

0.19::trusts('62899','62898').

person('3534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10754').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18511').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18513').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23954').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10735').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4336').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40453').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40449').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41498').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15783').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40452').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40454').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44506').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5473').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26867').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18582').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53468').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18583').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61062').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44066').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44065').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62898').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('62899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('10754')).
query(buys('15783')).
query(buys('3534')).
query(buys('18511')).
query(buys('4336')).
query(buys('18582')).
query(buys('10765')).
query(buys('23954')).
query(buys('10735')).
query(buys('26867')).
query(buys('10769')).
query(buys('40449')).
query(buys('40452')).
query(buys('5473')).
