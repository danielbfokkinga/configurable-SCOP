10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('23053','21318').

0.1::trusts('21318','23053').

0.68618940391::trusts('24427','23053').

0.271::trusts('27231','23053').

0.19::trusts('29476','23053').

0.5217031::trusts('24825','23053').

0.1::trusts('32940','23053').

0.1::trusts('21177','21177').

0.1::trusts('24814','21177').

0.19::trusts('29476','21177').

0.1::trusts('21177','24814').

0.3439::trusts('21177','29476').

0.1::trusts('27231','29476').

0.271::trusts('23053','29476').

0.19::trusts('38585','29476').

0.19::trusts('24825','29476').

0.19::trusts('32940','29476').

0.3439::trusts('24423','27228').

0.468559::trusts('27228','24423').

0.1::trusts('17504','24423').

0.271::trusts('13098','24423').

0.972187161055631::trusts('24427','24423').

0.19::trusts('24423','17504').

0.1::trusts('17504','17504').

0.1::trusts('554','17504').

0.1::trusts('24427','17504').

0.19::trusts('24423','13098').

0.717570463519::trusts('24427','13098').

0.961847957552305::trusts('24423','24427').

0.1::trusts('17504','24427').

0.612579511::trusts('13098','24427').

0.1::trusts('24427','24427').

0.6513215599::trusts('23053','24427').

0.19::trusts('35733','24427').

0.40951::trusts('24825','24427').

0.7458134171671::trusts('31818','24427').

0.19::trusts('17500','24427').

0.1::trusts('17504','554').

0.19::trusts('24427','35733').

0.1::trusts('32530','35733').

0.1::trusts('24423','24825').

0.6513215599::trusts('24427','24825').

0.1::trusts('27231','24825').

0.271::trusts('23053','24825').

0.1::trusts('31538','24825').

0.19::trusts('20077','24825').

0.999978485266901::trusts('24427','31818').

0.1::trusts('31918','31818').

0.3439::trusts('24427','17500').

0.19::trusts('30563','17500').

0.1::trusts('27231','27231').

0.3439::trusts('23053','27231').

0.40951::trusts('24825','27231').

0.1::trusts('31538','27231').

0.1::trusts('27231','31538').

0.1::trusts('24825','31538').

0.1::trusts('23053','32940').

0.19::trusts('29476','32940').

0.1::trusts('24825','32940').

0.19::trusts('32940','32940').

0.1::trusts('40057','32940').

0.19::trusts('35733','32530').

0.1::trusts('32530','32530').

0.19::trusts('29476','38585').

0.1::trusts('24825','20077').

0.1::trusts('31818','31918').

0.271::trusts('17500','30563').

0.1::trusts('32530','44379').

0.1::trusts('44379','44379').

0.1::trusts('21177','23794').

0.1::trusts('17504','28431').

person('21318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23053').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21177').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24814').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29476').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27228').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24423').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17504').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13098').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24427').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('554').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35733').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24825').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31818').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('17500').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27231').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32940').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32530').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38585').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20077').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31918').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('30563').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('40057').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44379').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23794').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28431').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('24427')).
query(buys('23053')).
query(buys('29476')).
query(buys('24825')).
query(buys('32940')).
query(buys('24423')).
query(buys('17504')).
query(buys('27231')).
query(buys('21177')).
query(buys('13098')).
query(buys('35733')).
query(buys('31818')).
query(buys('17500')).
