10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('32893','32893').

0.1::trusts('19299','32893').

0.271::trusts('37483','32893').

0.19::trusts('32893','19299').

0.468559::trusts('22450','19299').

0.19::trusts('47629','19299').

0.1::trusts('1365','19299').

0.1::trusts('58140','19299').

0.794108867905351::trusts('19300','19299').

0.1::trusts('14028','19299').

0.3439::trusts('32893','37483').

0.19::trusts('32893','22450').

0.5217031::trusts('19299','22450').

0.1::trusts('37480','22450').

0.19::trusts('14040','22450').

0.1::trusts('14028','22450').

0.1::trusts('19299','47629').

0.19::trusts('32893','1365').

0.271::trusts('19299','1365').

0.19::trusts('22451','1365').

0.19::trusts('22472','1365').

0.1::trusts('51110','1365').

0.19::trusts('19299','58140').

0.6513215599::trusts('19299','19300').

0.1::trusts('60538','19300').

0.1::trusts('7967','19300').

0.271::trusts('19299','14028').

0.1::trusts('22450','14028').

0.1::trusts('37480','37480').

0.3439::trusts('22450','37480').

0.19::trusts('22450','22451').

0.1::trusts('1365','22451').

0.1::trusts('56724','22451').

0.1::trusts('22451','56724').

0.1::trusts('19299','14040').

0.1::trusts('22450','14040').

0.1::trusts('28162','14040').

0.1::trusts('22450','22469').

0.1::trusts('19299','28162').

0.1::trusts('14040','28162').

0.19::trusts('16599','28162').

0.1::trusts('28162','16599').

0.1::trusts('13556','16599').

0.3439::trusts('16599','13556').

0.1::trusts('22451','22472').

0.19::trusts('1365','51110').

0.3439::trusts('14039','14039').

0.1::trusts('14028','14039').

0.1::trusts('19299','60538').

0.271::trusts('19300','60538').

0.1::trusts('19300','7967').

0.19::trusts('19299','60539').

0.1::trusts('32893','49380').

0.1::trusts('49380','49380').

0.1::trusts('19299','39661').

0.1::trusts('22450','39661').

0.1::trusts('32893','60126').

0.1::trusts('58140','58141').

0.271::trusts('47629','37478').

0.1::trusts('19299','37479').

0.1::trusts('22450','37479').

person('32893').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37483').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22450').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('47629').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('1365').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58140').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('19300').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14028').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37480').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22451').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('56724').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14040').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22469').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('28162').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('16599').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('13556').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('22472').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51110').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('14039').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('7967').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60539').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('49380').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('39661').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60126').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58141').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37478').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('37479').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('19299')).
query(buys('22450')).
query(buys('1365')).
query(buys('32893')).
query(buys('19300')).
query(buys('22451')).
query(buys('14040')).
query(buys('28162')).
query(buys('14028')).
query(buys('37480')).
query(buys('16599')).
query(buys('14039')).
query(buys('60538')).
query(buys('49380')).
