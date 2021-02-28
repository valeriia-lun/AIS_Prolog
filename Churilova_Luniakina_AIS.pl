
%Правило №. Фільм(назва_фільму(PK), дата_випуску, тривалість, бюджет, номер_знімальної_групи(FK), номер_групи_монтажерів(FK))
movie("The First Star", date(2019-03-21), durations(120,32), 1023010, 1, 1).
movie("Candy Bar", date(2020-11-13), durations(183), 2323521, 2, 1).
movie("See you tomorrow", date(2019-05-04), duration(168,158,54), 3, 3).
movie("The Old Mill", date(2017-10-15),duration(183,32), 4, 1).

%Багатозначний атрибут жанр [1..n]. genres(код_жанру(PK), назва_жанру)
genres(1,"Fiction").
genres(2,"Drama").
genres(3,"Horror").
genres(4,"Cartoon").

%Звязуюча таблиця між фільмами та жанрами. genres_movies(назва_фільму(PPK, FK), код_жанру(PPK, FK))
genres_movies("The First Star", 1).
genres_movies("Candy Bar", 4).
genres_movies("See you tomorrow", 2).
genres_movies("The Old Mill", 3).

%Правило №. Знімальна група(номер_знімальної_групи(PK),дата_початку_роботи_знімальної_групи, дата_закінчення_роботи_знімальної_групи)
filmCrew(1, date(2018-11-12), date(2019-01-03)).
filmCrew(2, date(2020-01-01), date(2020-09-05)).
filmCrew(3, date(2018-06-23), date(2019-02-11)).
filmCrew(4, date(2017-02-01), date(2017-06-02)).

%Звязуюча таблиця спіробітник знімальної групи та знімальна група. worker_filmCrew(номер_знімальної_групи(PPK, FK), табельний_номер_співробітника(PPK, FK), гонорар)
worker_filmCrew(1, _, 231000).
worker_filmCrew(1, _, 18900).
worker_filmCrew(1, _, 321000).
worker_filmCrew(1, _, 32400).
worker_filmCrew(1, _, 120000).
worker_filmCrew(1, _, 231200).

worker_filmCrew(2, _, 123489).
worker_filmCrew(2, _, 12000).
worker_filmCrew(2, _, 232100).
worker_filmCrew(2, _, 231980).
worker_filmCrew(2, _, 23111).
worker_filmCrew(2, _, 28999).
worker_filmCrew(2, _, 87000).

worker_filmCrew(3, _, 143334).
worker_filmCrew(3, _, 879330).
worker_filmCrew(3, _, 45888).
worker_filmCrew(3, _, 129900).

worker_filmCrew(4, _, 12000).
worker_filmCrew(4, _, 76400).
worker_filmCrew(4, _, 123000).
worker_filmCrew(4, _, 358800).
worker_filmCrew(4, _, 348820).

%Правило №. Група монтажерів(номер_групи_монтажерів(PK),дата_початку_роботи_групи_монтажерів, дата_закінчення_роботи_групи_монтажерів)
editCrew(1, date(2019-01-05), date(2019-03-15)).
editCrew(2, date(2020-09-10), date(2020-11-01)).
editCrew(3, date(2019-02-15), date(2019-05-02)).
editCrew(4, date(2017-06-04), date(2017-10-10)).

%Звязуюча таблиця монтажерів та групи монтажерів. editor_editCrew(номер_групи_монтажерів(PPK, FK), табельний_номер_монтажера(PPK, FK), гонорар)
editor_editCrew(1, _, 234000).
editor_editCrew(1, _, 12300).
editor_editCrew(1, _, 98000).

editor_editCrew(2, _, 230000).
editor_editCrew(2, _, 76500).
editor_editCrew(2, _, 549399).
editor_editCrew(2, _, 234890).

editor_editCrew(3, _, 23499).
editor_editCrew(3, _, 129000).

editor_editCrew(4, _, 540000).
editor_editCrew(4, _, 123000).
editor_editCrew(4, _, 98000).

