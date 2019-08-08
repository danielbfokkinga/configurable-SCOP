10
?::marketed(P) :- person(P).

0.2::buy_from_marketing(_).

0.1::trusts('46628','15194').

0.1::trusts('32351','15194').

0.271::trusts('44434','15194').

0.1::trusts('36171','15194').

0.468559::trusts('55787','15194').

0.271::trusts('10866','46628').

0.3439::trusts('50212','46628').

0.271::trusts('44434','46628').

0.271::trusts('53538','46628').

0.19::trusts('60217','46628').

0.19::trusts('23991','46628').

0.1::trusts('59120','46628').

0.19::trusts('15194','32351').

0.19::trusts('15194','44434').

0.19::trusts('50212','44434').

0.271::trusts('46628','44434').

0.19::trusts('5003','44434').

0.1::trusts('36171','44434').

0.19::trusts('53538','44434').

0.271::trusts('15194','36171').

0.1::trusts('44434','36171').

0.1::trusts('61675','36171').

0.5217031::trusts('15194','55787').

0.1::trusts('55787','55787').

0.1::trusts('18318','21437').

0.19::trusts('21437','18318').

0.1::trusts('26734','18318').

0.19::trusts('55835','18318').

0.1::trusts('61280','10866').

0.1::trusts('50212','10866').

0.19::trusts('46628','10866').

0.19::trusts('29488','10866').

0.19::trusts('10866','61280').

0.1::trusts('10866','50212').

0.3439::trusts('50212','50212').

0.40951::trusts('46628','50212').

0.1::trusts('44434','50212').

0.5217031::trusts('53538','50212').

0.19::trusts('53534','50212').

0.3439::trusts('55835','50212').

0.3439::trusts('52113','50212').

0.1::trusts('10866','29488').

0.1::trusts('18318','55835').

0.3439::trusts('50212','55835').

0.1::trusts('53538','55835').

0.1::trusts('26734','55835').

0.1::trusts('52113','55835').

0.1::trusts('24800','55835').

0.40951::trusts('50212','53538').

0.271::trusts('46628','53538').

0.1::trusts('5003','53538').

0.19::trusts('44434','53538').

0.19::trusts('52113','53538').

0.1::trusts('53533','53538').

0.3439::trusts('50212','53534').

0.3439::trusts('53534','53534').

0.271::trusts('52113','53534').

0.3439::trusts('50212','52113').

0.1::trusts('53538','52113').

0.19::trusts('53534','52113').

0.1::trusts('55835','52113').

0.40951::trusts('46628','60217').

0.1::trusts('50212','23991').

0.3439::trusts('46628','23991').

0.1::trusts('44434','23991').

0.1::trusts('53538','23991').

0.19::trusts('46628','59120').

0.1::trusts('44434','59120').

0.1::trusts('53538','59120').

0.19::trusts('44434','5003').

0.1::trusts('53538','5003').

0.19::trusts('36171','61675').

0.1::trusts('53538','53533').

0.1::trusts('53540','53533').

0.1::trusts('50212','24800').

0.271::trusts('55835','24800').

0.19::trusts('24800','24800').

0.1::trusts('53538','53540').

0.271::trusts('46628','5002').

0.1::trusts('5003','5002').

0.19::trusts('44434','5002').

0.1::trusts('15194','60787').

0.1::trusts('26734','60360').

person('15194').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('46628').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('32351').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('44434').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('36171').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('21437').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('18318').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('10866').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61280').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('50212').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('29488').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('26734').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('55835').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53538').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53534').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('52113').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60217').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('23991').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('59120').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5003').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('61675').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53533').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('24800').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('53540').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('5002').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60787').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

person('60360').

buys(X) :- marketed(X), buy_from_marketing(X).
buys(X) :- trusts(X,Y), buys(Y).

query(buys('50212')).
query(buys('46628')).
query(buys('44434')).
query(buys('55835')).
query(buys('53538')).
query(buys('15194')).
query(buys('10866')).
query(buys('52113')).
query(buys('23991')).
query(buys('36171')).
query(buys('18318')).
query(buys('53534')).
query(buys('59120')).
query(buys('24800')).
