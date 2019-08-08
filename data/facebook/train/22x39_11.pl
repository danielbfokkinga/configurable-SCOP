10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.19::trusts('5555','5555').

0.19::trusts('9747','5555').

0.19::trusts('643','5555').

0.3439::trusts('7195','5555').

0.19::trusts('5555','9747').

0.1::trusts('1443','9747').

0.612579511::trusts('18531','9747').

0.19::trusts('18535','9747').

0.1::trusts('4894','9747').

0.271::trusts('18536','9747').

0.271::trusts('18534','9747').

0.19::trusts('18541','9747').

0.1::trusts('18540','9747').

0.19::trusts('5555','643').

0.6513215599::trusts('7195','643').

0.19::trusts('21480','643').

0.5217031::trusts('5555','7195').

0.814697981114816::trusts('643','7195').

0.3439::trusts('21480','7195').

0.271::trusts('9747','18531').

0.77123207545039::trusts('1443','18531').

0.271::trusts('18539','18531').

0.3439::trusts('18541','18531').

0.1::trusts('18540','18531').

0.1::trusts('20434','18531').

0.271::trusts('9747','18535').

0.1::trusts('5555','4894').

0.19::trusts('9747','4894').

0.1::trusts('9762','4894').

0.3439::trusts('9747','18536').

0.40951::trusts('18536','18536').

0.3439::trusts('9747','18534').

0.19::trusts('1443','18534').

0.1::trusts('18531','18534').

0.1::trusts('18534','18534').

0.19::trusts('18541','18534').

0.1::trusts('9747','18541').

0.612579511::trusts('18531','18541').

0.271::trusts('18534','18541').

0.19::trusts('643','21480').

0.19::trusts('7195','21480').

0.1::trusts('1443','18539').

0.40951::trusts('18531','18539').

0.19::trusts('18541','18539').

0.19::trusts('18531','20434').

0.1::trusts('5555','9762').

0.271::trusts('9747','9762').

0.1::trusts('4894','9762').

0.1::trusts('9776','9762').

0.19::trusts('5555','9765').

0.19::trusts('9747','9765').

0.19::trusts('33236','9765').

0.468559::trusts('9765','33236').

0.19::trusts('9747','18537').

0.1::trusts('18539','58415').

0.1::trusts('18537','55600').

person('5555').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9747').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('643').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7195').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1443').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18531').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18535').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('4894').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18536').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18541').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18540').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('20434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9762').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9776').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('9765').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('33236').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18537').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58415').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55600').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('9747')).
query(buys('18531')).
query(buys('18534')).
query(buys('5555')).
query(buys('9762')).
query(buys('643')).
query(buys('7195')).
query(buys('4894')).
query(buys('18541')).
query(buys('18539')).
query(buys('9765')).
