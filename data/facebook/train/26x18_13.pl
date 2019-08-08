10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.271::trusts('31089','25652').

0.1::trusts('23963','25652').

0.271::trusts('25652','31089').

0.468559::trusts('23963','31089').

0.271::trusts('31089','23963').

0.1::trusts('21856','23963').

0.1::trusts('15214','23963').

0.1::trusts('23963','21856').

0.3439::trusts('15214','21856').

0.19::trusts('52296','21856').

0.1::trusts('52297','21856').

0.1::trusts('54968','21856').

0.1::trusts('24299','21856').

0.271::trusts('21856','15214').

0.271::trusts('52297','15214').

0.1::trusts('52559','15214').

0.1::trusts('27171','15214').

0.1::trusts('58668','15214').

0.19::trusts('21856','52296').

0.1::trusts('52296','52296').

0.1::trusts('51933','52296').

0.1::trusts('23963','52297').

0.19::trusts('21856','52297').

0.5217031::trusts('15214','52297').

0.1::trusts('24059','52297').

0.1::trusts('52295','52297').

0.19::trusts('21856','54968').

0.19::trusts('21856','24299').

0.1::trusts('15214','52559').

0.1::trusts('63119','52559').

0.1::trusts('15214','58668').

0.1::trusts('52296','24059').

0.1::trusts('52297','24059').

0.1::trusts('54780','24059').

0.1::trusts('21856','51933').

0.1::trusts('15214','51933').

0.271::trusts('52296','51933').

0.1::trusts('52295','51933').

0.1::trusts('52559','63119').

0.19::trusts('15214','50989').

0.1::trusts('52559','50989').

0.1::trusts('50989','50989').

0.1::trusts('15873','50989').

0.1::trusts('15214','15873').

0.1::trusts('50989','15873').

0.1::trusts('63852','15873').

0.1::trusts('15873','63852').

0.1::trusts('15873','43196').

0.1::trusts('25652','31090').

0.1::trusts('50989','52557').

0.1::trusts('15214','35090').

0.19::trusts('52295','45289').

0.1::trusts('52559','63120').

person('25652').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31089').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23963').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21856').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15214').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52296').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52297').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54968').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24299').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52559').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('27171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('58668').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24059').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('54780').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('51933').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52295').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63119').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50989').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('15873').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63852').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('43196').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('31090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52557').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('35090').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('45289').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('63120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('21856')).
query(buys('15214')).
query(buys('52297')).
query(buys('51933')).
query(buys('50989')).
query(buys('23963')).
query(buys('52296')).
query(buys('24059')).
query(buys('15873')).
query(buys('25652')).
query(buys('31089')).
query(buys('52559')).
query(buys('54968')).
