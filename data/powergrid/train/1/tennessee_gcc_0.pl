10
line('3972', '21214').
line('13642', '21149').
line('4058', '30149').
line('3944', '7157').
line('21271', '30150').
line('21299', '21300').
line('28658', '21239').
line('28469', '21266').
line('7171', '29555').
line('21300', '29646').
line('28659', '7004').
line('20185', '21248').
line('7157', '7169').
line('4094', '21294').
line('3944', '31036').
line('21269', '21270').
line('30129', '3934').
line('7171', '22626').
line('7156', '7173').
line('21151', '21152').
line('4052', '28469').
line('6216', '22341').
line('22627', '22628').
line('1112', '3201').
line('3942', '7159').
line('3913', '13642').
line('3922', '21152').
line('3944', '7180').
line('21151', '6629').
line('3989', '21214').
line('4058', '24077').
line('3143', '3154').
line('10509', '24075').
line('7173', '22631').
line('2172', '20197').
line('22626', '22627').
line('21215', '10900').
line('3920', '28454').
line('6725', '29555').
line('21215', '21216').
line('4034', '20197').
line('4094', '31034').
line('21271', '30149').
line('21266', '28469').
line('4105', '21301').
line('10900', '21214').
line('2174', '3201').
line('4079', '21270').
line('3920', '30129').
line('7004', '7185').
line('4105', '21302').
line('24074', '18924').
line('3174', '3154').
line('31036', '3934').
line('4111', '22341').
line('28454', '3934').
line('24074', '24075').
line('3934', '3940').
line('21298', '31034').
line('3942', '21216').
line('21248', '21238').
line('20195', '20197').
line('6216', '18949').
line('20185', '29555').
line('3934', '31036').
line('3940', '3942').
line('21248', '21239').
line('7004', '7159').
line('21297', '21299').
line('4068', '20319').
line('21298', '21299').
line('4057', '4068').
line('7004', '7159').
line('22629', '22631').
line('13642', '30122').
line('4058', '21269').
line('21288', '21298').
line('28659', '28658').
line('21288', '28469').
line('3913', '3920').
line('4057', '4068').
line('7156', '22629').
line('3174', '6629').
line('4052', '21239').
line('3158', '3160').
line('21152', '3920').
line('2177', '4034').
line('3158', '3917').
line('2177', '29555').
line('3143', '3154').
line('22628', '22629').
line('21301', '29646').
line('21297', '29646').
line('3159', '3160').
line('21309', '21301').
line('2172', '20195').
line('2172', '20195').
line('28658', '21238').
line('7173', '7157').
line('2174', '20195').
line('3158', '3174').
line('2174', '3201').
line('21265', '21266').
line('30122', '3917').
line('4105', '21298').
line('4057', '21265').
line('24077', '30149').
line('20185', '29555').
line('28659', '4052').
line('21300', '21309').
line('4105', '4110').
line('10509', '30150').
line('20319', '21269').
line('24075', '24076').
line('29556', '3201').
line('21294', '21297').
line('4058', '21270').
line('4111', '21309').
line('24076', '24077').
line('3143', '3174').
line('3963', '30129').
line('18949', '4110').
line('3922', '21151').
line('10509', '21238').
line('7156', '22631').
line('3158', '3174').

station('4094').
station('4034').
station('4058').
station('3143').
station('7004').
station('3913').
station('3942').
station('6629').
station('4057').
station('4105').
station('3158').
station('3972').
station('7159').
station('4111').
station('3159').
station('7185').
station('3917').
station('10900').
station('3154').
station('3201').
station('6725').
station('3160').
station('3989').
station('4079').
station('4068').
station('3963').

?::strengthen(X, Y) :- line(X, Y).

0.7916666666666667::power_line(X, Y) :- line(X, Y), strengthen(X, Y).
0.7916666666666667::power_line(X, Y) :- line(Y, X), strengthen(Y, X).
0.4::power_line(X, Y) :- line(X, Y).
0.4::power_line(X, Y) :- line(Y, X).

connection(X, Y) :- power_line(X, Y).
connection(X, Y) :- connection(X, Z), power_line(Z, Y).
connected(X) :- station(Y), connection(X, Y).

query(connected('3920')).
query(connected('4110')).
query(connected('4052')).
query(connected('13642')).
query(connected('2177')).
query(connected('7156')).
query(connected('7169')).
query(connected('3934')).
query(connected('3940')).
query(connected('3922')).
query(connected('6216')).
