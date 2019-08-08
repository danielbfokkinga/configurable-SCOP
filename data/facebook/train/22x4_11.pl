10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('18899','18888').

0.271::trusts('50987','18888').

0.1::trusts('37910','18888').

0.19::trusts('26029','18888').

0.19::trusts('18888','18899').

0.1::trusts('37910','18899').

0.271::trusts('32263','18899').

0.19::trusts('20455','18899').

0.3439::trusts('18888','50987').

0.271::trusts('18888','37910').

0.19::trusts('18888','26029').

0.1::trusts('18899','32263').

0.1::trusts('18298','32263').

0.1::trusts('32263','32263').

0.1::trusts('18899','20455').

0.3439::trusts('18298','20455').

0.1::trusts('3552','20455').

0.271::trusts('19221','20455').

0.1::trusts('38407','20455').

0.271::trusts('59617','20455').

0.19::trusts('16303','6709').

0.19::trusts('38407','6709').

0.1::trusts('6709','16303').

0.1::trusts('16303','16303').

0.19::trusts('6709','38407').

0.1::trusts('20455','38407').

0.1::trusts('19221','38407').

0.271::trusts('59617','22244').

0.271::trusts('20455','59617').

0.271::trusts('20455','18298').

0.1::trusts('3552','18298').

0.1::trusts('24183','18298').

0.1::trusts('18298','3552').

0.1::trusts('20455','3552').

0.1::trusts('18298','24183').

0.40951::trusts('20455','19221').

0.1::trusts('21740','19221').

0.1::trusts('32263','19027').

0.1::trusts('29060','19027').

0.1::trusts('19027','29060').

0.1::trusts('3552','21373').

0.1::trusts('21373','21373').

0.1::trusts('19027','39816').

0.19::trusts('18899','37907').

0.1::trusts('32263','37907').

person('18888').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18899').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50987').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37910').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26029').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32263').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20455').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('6709').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16303').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('38407').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22244').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59617').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18298').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('3552').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24183').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19221').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19027').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29060').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21740').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21373').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39816').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37907').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('20455')).
query(buys('18888')).
query(buys('18899')).
query(buys('32263')).
query(buys('38407')).
query(buys('18298')).
query(buys('6709')).
query(buys('16303')).
query(buys('3552')).
query(buys('19221')).
query(buys('19027')).
