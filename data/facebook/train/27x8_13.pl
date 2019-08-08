10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('20862','23687').

0.468559::trusts('23687','20862').

0.1::trusts('5486','5502').

0.1::trusts('5458','5502').

0.19::trusts('5502','5486').

0.1::trusts('5493','5486').

0.1::trusts('5463','5486').

0.3439::trusts('30876','5486').

0.3439::trusts('5495','5486').

0.1::trusts('5499','5486').

0.1::trusts('55618','5486').

0.19::trusts('5479','5486').

0.1::trusts('5502','5410').

0.56953279::trusts('14221','5410').

0.19::trusts('5494','5410').

0.3439::trusts('5410','14221').

0.1::trusts('5502','5494').

0.1::trusts('5410','5494').

0.1::trusts('5486','5494').

0.1::trusts('5458','5494').

0.19::trusts('32951','5494').

0.1::trusts('5463','31038').

0.1::trusts('31038','5463').

0.3439::trusts('5463','5463').

0.1::trusts('5495','5463').

0.1::trusts('5479','5463').

0.1::trusts('39751','5463').

0.1::trusts('5486','5493').

0.1::trusts('5499','5493').

0.1::trusts('5502','5495').

0.1::trusts('5463','5495').

0.271::trusts('5486','5495').

0.19::trusts('37558','5479').

0.1::trusts('5486','5479').

0.19::trusts('5479','5479').

0.1::trusts('32951','5479').

0.1::trusts('29947','5479').

0.1::trusts('5479','37558').

0.3439::trusts('5486','30876').

0.1::trusts('5495','30876').

0.1::trusts('5486','55618').

0.1::trusts('23687','32951').

0.19::trusts('5479','29947').

0.1::trusts('5463','29950').

0.1::trusts('5486','29950').

0.1::trusts('5502','5480').

0.1::trusts('5458','5480').

0.1::trusts('37858','5480').

0.1::trusts('5480','37858').

0.1::trusts('5502','5467').

0.1::trusts('5486','43941').

0.40951::trusts('5499','34860').

0.19::trusts('5499','38323').

person('23687').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20862').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5502').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5486').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5458').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5410').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5494').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31038').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5463').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5493').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5499').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5495').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39751').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37558').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30876').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55618').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32951').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29950').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37858').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34860').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38323').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('5486')).
query(buys('5494')).
query(buys('5463')).
query(buys('5479')).
query(buys('5410')).
query(buys('5495')).
query(buys('5480')).
query(buys('5502')).
query(buys('5493')).
query(buys('30876')).
query(buys('29950')).
query(buys('23687')).
query(buys('20862')).
