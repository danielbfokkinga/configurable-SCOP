10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('11601','18337').

0.3439::trusts('8050','18337').

0.1::trusts('18337','11601').

0.40951::trusts('22001','11601').

0.3439::trusts('35865','11601').

0.3439::trusts('7721','11601').

0.1::trusts('1820','11601').

0.717570463519::trusts('41162','11601').

0.19::trusts('25702','11601').

0.1::trusts('23296','11601').

0.998003321888984::trusts('8050','11601').

0.3439::trusts('37467','11601').

0.19::trusts('31378','11601').

0.271::trusts('18337','8050').

0.992144832788721::trusts('11601','8050').

0.19::trusts('35865','8050').

0.40951::trusts('8050','8050').

0.5217031::trusts('4064','8050').

0.1::trusts('41491','8050').

0.19::trusts('20709','20709').

0.19::trusts('22001','20709').

0.19::trusts('7721','20709').

0.1::trusts('37125','20709').

0.19::trusts('20709','22001').

0.40951::trusts('11601','22001').

0.1::trusts('22001','22001').

0.19::trusts('20709','7721').

0.612579511::trusts('11601','7721').

0.19::trusts('20549','7721').

0.1::trusts('20709','37125').

0.40951::trusts('11601','35865').

0.40951::trusts('22938','35865').

0.1::trusts('23296','35865').

0.271::trusts('8050','35865').

0.1::trusts('60846','35865').

0.1::trusts('11601','1820').

0.1::trusts('1820','1820').

0.983576796731739::trusts('11601','41162').

0.5217031::trusts('11601','25702').

0.1::trusts('1820','25702').

0.1::trusts('11601','23296').

0.19::trusts('22938','23296').

0.19::trusts('35865','23296').

0.271::trusts('11601','37467').

0.19::trusts('8815','37467').

0.1::trusts('11601','31378').

0.1::trusts('35865','22938').

0.1::trusts('23296','22938').

0.19::trusts('35865','60846').

0.77123207545039::trusts('8050','4064').

0.1::trusts('37467','8815').

0.1::trusts('11601','37955').

0.1::trusts('8050','37955').

0.1::trusts('47130','37955').

0.1::trusts('11601','6508').

0.19::trusts('11601','52094').

0.19::trusts('11601','39974').

0.1::trusts('11601','34360').

0.1::trusts('23296','34360').

0.1::trusts('35865','27115').

person('18337').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('11601').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8050').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22001').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7721').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37125').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35865').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1820').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('25702').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37467').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31378').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22938').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60846').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20549').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4064').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('41491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8815').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37955').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47130').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6508').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39974').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('34360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27115').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('11601')).
query(buys('8050')).
query(buys('35865')).
query(buys('20709')).
query(buys('22001')).
query(buys('7721')).
query(buys('23296')).
query(buys('37955')).
query(buys('18337')).
query(buys('1820')).
query(buys('25702')).
query(buys('37467')).
query(buys('22938')).
