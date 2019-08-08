10
line('43039', '14639').
line('43503', '14728').
line('39115', '16287').
line('19116', '52908').
line('16155', '14638').
line('66453', '52913').
line('48734', '18013').
line('39115', '18013').
line('18013', '53609').
line('5018', '54897').
line('16049', '2324').
line('5018', '54897').
line('48569', '53555').
line('48734', '5018').
line('15884', '14638').
line('54665', '21996').
line('49595', '53558').
line('49156', '15218').
line('14643', '48569').
line('43503', '14453').
line('16287', '51448').
line('12597', '48744').
line('14638', '16155').
line('48569', '53552').
line('15884', '43039').
line('39115', '43039').
line('66453', '27377').
line('19702', '18013').
line('14642', '53558').
line('19702', '19703').
line('43503', '48744').
line('53553', '53555').
line('53553', '53555').
line('51761', '48569').
line('14638', '16155').
line('39115', '48569').
line('14638', '14639').
line('5018', '19848').
line('39115', '33332').
line('51760', '32847').
line('39115', '14639').
line('52913', '66453').
line('14642', '14643').
line('43503', '16049').
line('15884', '43039').
line('14642', '52913').
line('33332', '48569').
line('19702', '19703').
line('27377', '21996').
line('39115', '54665').
line('16287', '51448').
line('43039', '49863').
line('18013', '27347').
line('48734', '18013').
line('39453', '14642').
line('19941', '27347').
line('11327', '14639').
line('49595', '18013').
line('44981', '5018').
line('42889', '19157').
line('43503', '15120').
line('48734', '54352').
line('48609', '19915').
line('16287', '18013').
line('48609', '21996').
line('43039', '14639').
line('49863', '52970').
line('14819', '49910').
line('19905', '53696').
line('42889', '43039').
line('39115', '54665').
line('53553', '53554').
line('48734', '15218').
line('39115', '14639').
line('48609', '53695').
line('40013', '43039').
line('39115', '33332').
line('48609', '50132').
line('48734', '44981').
line('43503', '48971').
line('48569', '32847').
line('39115', '12597').
line('5018', '49863').
line('5018', '19702').
line('39115', '48734').
line('5018', '49156').
line('53696', '61341').
line('40013', '14766').
line('50132', '53695').
line('43039', '19157').
line('19905', '61341').
line('19731', '27347').
line('52673', '19157').
line('16287', '51448').
line('5018', '19848').
line('14642', '14643').
line('43503', '14453').
line('48734', '14819').
line('49863', '52970').
line('43503', '2324').
line('14638', '16154').
line('32847', '52908').
line('43039', '52673').
line('39115', '16287').
line('5018', '19702').
line('48609', '61341').
line('48569', '53555').

station('51448').
plant('11327').

?::strengthen(X, Y) :- line(X, Y).

0.7916666666666667::power_line(X, Y) :- line(X, Y), strengthen(X, Y).
0.7916666666666667::power_line(X, Y) :- line(Y, X), strengthen(Y, X).
0.4::power_line(X, Y) :- line(X, Y).
0.4::power_line(X, Y) :- line(Y, X).

connection(X, Y) :- power_line(X, Y).
connection(X, Y) :- connection(X, Z), power_line(Z, Y).
connected(X) :- plant(Y), connection(X, Y).
connected(X) :- station(Y), connection(X, Y).

query(connected('16287')).
query(connected('12597')).
query(connected('52970')).
query(connected('39453')).
query(connected('39115')).
query(connected('53696')).
query(connected('48744')).
query(connected('15884')).
query(connected('53552')).
query(connected('15120')).
query(connected('49910')).
query(connected('48569')).
query(connected('53695')).
query(connected('43039')).
query(connected('14639')).
query(connected('16155')).
query(connected('19702')).
query(connected('19116')).
query(connected('19905')).
query(connected('14766')).
query(connected('43503')).
query(connected('48971')).
query(connected('51760')).
query(connected('53558')).
query(connected('52908')).
query(connected('51761')).
query(connected('49863')).
query(connected('18013')).
query(connected('53609')).
query(connected('5018')).
