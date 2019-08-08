10
line('42475', '31961').
line('9276', '20435').
line('23339', '31972').
line('8707', '43339').
line('16870', '28005').
line('42475', '23339').
line('31971', '31972').
line('5666', '43935').
line('42771', '16870').
line('39162', '9276').
line('39773', '5651').
line('55933', '31961').
line('39773', '55933').
line('65996', '31972').
line('39769', '43339').
line('7022', '8878').
line('31971', '65996').
line('39784', '9977').
line('39811', '20435').
line('5666', '43935').
line('39811', '21158').
line('39769', '5651').
line('5656', '56141').
line('31971', '65996').
line('64107', '15190').
line('5651', '39811').
line('8707', '8878').
line('31962', '31961').
line('5666', '56141').
line('5656', '5666').
line('54293', '20652').
line('43935', '9976').
line('4997', '55933').
line('8755', '21705').
line('7022', '8878').
line('43935', '9976').
line('42771', '21705').
line('4997', '39773').
line('20435', '21158').
line('39769', '64107').
line('39769', '23339').
line('7022', '8005').
line('8005', '64107').
line('39784', '9977').
line('31961', '31962').
line('7022', '8878').
line('39162', '28005').
line('21158', '54293').
line('5656', '39773').
line('9977', '9976').
line('7022', '8005').
line('5666', '21437').
line('5656', '5651').
line('39784', '21437').
line('30161', '5651').
line('43339', '21158').
line('9977', '9976').
line('30161', '39811').
line('28005', '54293').
line('39162', '16870').
line('7022', '8878').

plant('43935').

?::strengthen(X, Y) :- line(X, Y).

0.7916666666666667::power_line(X, Y) :- line(X, Y), strengthen(X, Y).
0.7916666666666667::power_line(X, Y) :- line(Y, X), strengthen(Y, X).
0.4::power_line(X, Y) :- line(X, Y).
0.4::power_line(X, Y) :- line(Y, X).

connection(X, Y) :- power_line(X, Y).
connection(X, Y) :- connection(X, Z), power_line(Z, Y).
connected(X) :- plant(Y), connection(X, Y).

query(connected('39773')).
query(connected('5651')).
query(connected('42475')).
query(connected('15190')).
query(connected('8755')).
query(connected('39784')).
query(connected('4997')).
query(connected('9977')).
query(connected('9976')).
query(connected('16870')).
query(connected('39162')).
