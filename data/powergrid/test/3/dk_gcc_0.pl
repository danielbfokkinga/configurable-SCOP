10
line('6572', '6573').
line('22608', '56538').
line('54965', '39942').
line('22608', '58387').
line('40645', '40646').
line('7974', '19800').
line('39942', '54965').
line('6563', '40624').
line('40622', '6563').
line('19800', '40572').
line('40646', '29680').
line('46598', '54503').
line('15101', '5336').
line('2724', '42382').
line('2724', '42382').
line('21444', '6554').
line('63597', '58386').
line('21621', '40642').
line('40415', '53699').
line('4713', '53876').
line('15101', '5336').
line('4713', '40415').
line('27561', '61514').
line('40753', '7974').
line('5336', '5335').
line('27563', '27562').
line('66473', '32473').
line('55536', '54967').
line('13909', '6379').
line('5335', '43945').
line('4713', '63579').
line('40622', '40609').
line('6387', '7458').
line('40609', '6554').
line('63633', '63634').
line('27873', '53699').
line('40505', '22608').
line('51501', '40572').
line('51501', '51502').
line('39942', '40609').
line('16260', '51502').
line('20687', '11138').
line('56286', '56287').
line('6541', '40572').
line('6572', '40642').
line('2724', '66473').
line('6572', '6573').
line('56580', '29686').
line('43945', '11138').
line('6573', '40645').
line('40645', '40646').
line('6383', '63584').
line('53876', '6387').
line('21444', '56287').
line('39942', '56286').
line('6541', '40753').
line('8223', '15927').
line('6190', '54965').
line('20687', '11138').
line('4713', '40415').
line('21621', '6546').
line('13908', '13909').
line('5076', '54967').
line('6379', '40505').
line('21444', '6554').
line('36809', '32473').
line('43945', '36809').
line('56580', '33557').
line('42382', '54503').
line('63597', '6379').
line('21444', '6554').
line('56538', '58386').
line('15101', '53699').
line('20687', '11138').
line('6361', '63633').
line('7458', '6357').
line('13908', '13909').
line('54965', '6190').
line('55536', '54967').
line('6546', '56566').
line('6361', '6357').
line('5336', '5335').
line('13319', '6629').
line('66473', '32474').
line('27561', '63579').
line('8223', '42396').
line('6483', '22645').
line('42396', '8318').
line('40753', '7974').
line('63597', '45189').
line('27873', '40415').
line('21444', '6554').
line('13650', '54967').
line('63634', '29686').
line('27563', '6383').
line('39942', '56287').
line('22639', '6541').
line('19800', '19481').
line('50232', '6389').
line('21621', '6190').
line('13319', '44879').
line('21444', '6554').
line('44879', '13908').
line('63597', '58387').
line('36773', '8318').
line('6554', '22648').
line('40572', '56566').
line('6389', '44879').
line('61514', '27562').
line('56286', '22648').
line('13650', '54672').
line('36773', '32474').
line('32474', '32473').
line('22639', '6541').
line('36773', '8316').
line('58386', '58387').
line('63584', '6379').
line('20687', '11138').
line('22639', '6541').
line('16260', '50232').
line('5076', '33557').
line('21444', '22648').
line('4713', '55447').
line('29680', '54967').
line('2652', '8316').
line('22645', '40572').
line('40572', '56566').
line('5335', '21000').

plant('46598').

?::strengthen(X, Y) :- line(X, Y).

0.7916666666666667::power_line(X, Y) :- line(X, Y), strengthen(X, Y).
0.7916666666666667::power_line(X, Y) :- line(Y, X), strengthen(Y, X).
0.4::power_line(X, Y) :- line(X, Y).
0.4::power_line(X, Y) :- line(Y, X).

connection(X, Y) :- power_line(X, Y).
connection(X, Y) :- connection(X, Z), power_line(Z, Y).
connected(X) :- plant(Y), connection(X, Y).

query(connected('53699')).
query(connected('40645')).
query(connected('11138')).
query(connected('50232')).
query(connected('8318')).
query(connected('40572')).
query(connected('6554')).
query(connected('42382')).
query(connected('6563')).
query(connected('51501')).
query(connected('36809')).
query(connected('19800')).
query(connected('7458')).
query(connected('6541')).
query(connected('6389')).
query(connected('6546')).
query(connected('44879')).
query(connected('13908')).
query(connected('39942')).
query(connected('40642')).
query(connected('15101')).
query(connected('6190')).
query(connected('5076')).
query(connected('15927')).
query(connected('6387')).
query(connected('40624')).
query(connected('53876')).
query(connected('19481')).
query(connected('6357')).
query(connected('7974')).
