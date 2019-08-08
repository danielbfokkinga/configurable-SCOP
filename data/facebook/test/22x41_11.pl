10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.3439::trusts('4941','4562').

0.3439::trusts('4939','4562').

0.68618940391::trusts('4198','4562').

0.928210201230815::trusts('4935','4562').

0.1::trusts('4947','4562').

0.5217031::trusts('4946','4562').

0.1::trusts('4932','4562').

0.271::trusts('4948','4562').

0.612579511::trusts('4562','4939').

0.271::trusts('4939','4939').

0.974968444950068::trusts('4935','4939').

0.1::trusts('4947','4939').

0.5217031::trusts('4946','4939').

0.271::trusts('18667','4939').

0.901522909781639::trusts('4562','4198').

0.3439::trusts('4935','4198').

0.19::trusts('5592','4198').

0.3439::trusts('4496','4198').

0.928210201230815::trusts('4562','4935').

0.6513215599::trusts('4939','4935').

0.3439::trusts('4198','4935').

0.6513215599::trusts('4915','4935').

0.19::trusts('4935','4935').

0.612579511::trusts('4946','4935').

0.3439::trusts('5883','4935').

0.19::trusts('5592','4935').

0.1::trusts('4915','4947').

0.717570463519::trusts('4562','4946').

0.612579511::trusts('4939','4946').

0.468559::trusts('4915','4946').

0.849905364703001::trusts('4935','4946').

0.19::trusts('4946','4946').

0.271::trusts('4933','4946').

0.271::trusts('4562','4932').

0.1::trusts('4916','4932').

0.468559::trusts('4562','4948').

0.1::trusts('4948','4948').

0.19::trusts('4932','4916').

0.271::trusts('4939','18667').

0.1::trusts('18667','18667').

0.271::trusts('4198','4496').

0.19::trusts('4491','4496').

0.271::trusts('4915','4915').

0.794108867905351::trusts('4935','4915').

0.1::trusts('4947','4915').

0.468559::trusts('4946','4915').

0.40951::trusts('4935','5883').

0.19::trusts('4562','4933').

0.1::trusts('4941','4933').

0.1::trusts('4939','4933').

0.5217031::trusts('4946','4933').

0.1::trusts('4933','4933').

0.1::trusts('4562','4592').

0.1::trusts('4935','4592').

0.1::trusts('4592','4592').

0.19::trusts('4496','4531').

0.1::trusts('4531','4531').

0.1::trusts('4562','4936').

0.1::trusts('4935','4936').

0.3439::trusts('4948','46608').

0.1::trusts('4562','4952').

person('4562').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4941').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4939').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4198').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4935').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4947').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4946').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4932').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4948').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4916').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18667').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4496').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4915').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5883').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4933').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4592').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4491').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4936').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46608').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4952').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('4562')).
query(buys('4935')).
query(buys('4939')).
query(buys('4946')).
query(buys('4933')).
query(buys('4198')).
query(buys('4915')).
query(buys('4592')).
query(buys('4932')).
query(buys('4948')).
query(buys('18667')).
