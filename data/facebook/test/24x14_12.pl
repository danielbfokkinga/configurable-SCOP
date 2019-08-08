10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.40951::trusts('14607','14607').

0.40951::trusts('13917','14607').

0.1::trusts('22926','14607').

0.1::trusts('13095','14607').

0.1::trusts('24787','14607').

0.19::trusts('18074','14607').

0.1::trusts('8769','13917').

0.1::trusts('14607','22926').

0.1::trusts('22926','22926').

0.468559::trusts('10025','13095').

0.3439::trusts('18074','13095').

0.271::trusts('13090','13095').

0.1::trusts('13917','24787').

0.1::trusts('10025','24787').

0.1::trusts('13095','24787').

0.1::trusts('24787','24787').

0.40951::trusts('18074','24787').

0.271::trusts('22403','24787').

0.19::trusts('14607','18074').

0.68618940391::trusts('10025','18074').

0.3439::trusts('13095','18074').

0.3439::trusts('24787','18074').

0.1::trusts('18074','18074').

0.1::trusts('13917','8769').

0.271::trusts('48422','8769').

0.19::trusts('8769','48422').

0.19::trusts('48422','48422').

0.6513215599::trusts('60479','48422').

0.1::trusts('49979','48422').

0.1::trusts('13095','7213').

0.1::trusts('13095','13089').

0.3439::trusts('13090','13089').

0.19::trusts('13092','13089').

0.3439::trusts('13089','13090').

0.717570463519::trusts('13094','13090').

0.3439::trusts('13095','13090').

0.1::trusts('13090','13090').

0.271::trusts('13092','13090').

0.40951::trusts('13089','13092').

0.1::trusts('13089','13094').

0.19::trusts('13095','13094').

0.6513215599::trusts('13090','13094').

0.3439::trusts('13917','10025').

0.19::trusts('21864','10025').

0.849905364703001::trusts('13095','10025').

0.717570463519::trusts('18074','10025').

0.1::trusts('22403','10025').

0.19::trusts('10025','21864').

0.19::trusts('12257','21864').

0.1::trusts('10025','22403').

0.19::trusts('13095','22403').

0.19::trusts('21864','12257').

0.612579511::trusts('48422','60479').

0.1::trusts('60479','60479').

0.19::trusts('48422','49979').

0.1::trusts('49978','49979').

0.19::trusts('49979','49978').

0.1::trusts('18074','5681').

0.1::trusts('13089','13091').

0.19::trusts('13095','13091').

0.1::trusts('13090','13096').

0.1::trusts('8769','8845').

person('14607').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13917').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22926').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13095').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18074').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8769').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('48422').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7213').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13092').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13094').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10025').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21864').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22403').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('12257').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49979').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49978').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5681').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13091').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13096').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('8845').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('14607')).
query(buys('24787')).
query(buys('18074')).
query(buys('13090')).
query(buys('10025')).
query(buys('48422')).
query(buys('13095')).
query(buys('13089')).
query(buys('13094')).
query(buys('22926')).
query(buys('8769')).
query(buys('21864')).
