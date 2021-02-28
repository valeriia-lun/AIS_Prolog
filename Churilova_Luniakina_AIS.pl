
%Правило №. Фільм(назва_фільму(PK), дата_випуску, тривалість, бюджет, номер_знімальної_групи(FK), номер_групи_монтажерів(FK))
movie("The First Star", date(2019-03-21), durations(120,32), 1023010, 1, 1).
movie("Candy Bar", date(2020-11-13), durations(183), 2323521, 2, 1).
movie("See you tomorrow", date(2019-05-04), duration(168,158,54), 1, 3).
movie("The Old Mill", date(2017-10-15),duration(183,32), 2, 1).

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