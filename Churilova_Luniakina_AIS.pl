% База даних кіностудії "Viktoria Films Studio"

% Правило №1: Співробітник знімальної групи(табельний номер(PK), зарплата, піб(імя, прізвище, по-батькові), телефон[], домашня адреса, працює з, дата народження, назва посади, стать)
% Актори
worker(1, 15000, pib("Sofiya", "Makarenko", "Olegivna"), ["0631111111","0932222222", "0933333333","0934444444"], "Kyiv, Maryny Tsvetaivoi, 15", date(2018-07-23), date(1990-12-12), "actor", "female").
worker(2, 26000, pib("Anna", "Voronina", "Oleksandrivna"), ["0631115111","0932228222", "0933833333"], "Kyiv, Anny Akhmatovoi, 86a", date(2020-01-15), date(1995-02-21), "actor", "female").
worker(3, 18000, pib("Oleg", "Maksymenko", "Volodymyrovych"), ["0631315111"], "Kyiv, Onore de Balsaka, 90", date(2016-02-11), date(1980-10-01), "actor", "male").
worker(4, 11000, pib("Maksym", "Romanenko", "Volodymyrovych"), ["0631315011","0932328022"], "Kyiv, Antonovycha, 11b", date(2018-03-13), date(1982-11-02), "actor", "male").
worker(5, 33000, pib("Vera", "Badun", "Sergiivna"), ["0631315091","0932328092", "0933873093"], "Kyiv, Velyka Vasylkivska, 110", date(2017-10-19), date(1982-10-02), "actor", "female").
worker(6, 30000, pib("Valerie", "Nikulchenko", "Andriivna"), ["0631315551","0932558192", "0933855093"], "Kyiv, Dmytrovicha, 9a", date(2010-02-02), date(1977-09-09), "actor", "female").
worker(7, 29000, pib("Anton", "Leonov", "Fedorovych"), ["0631315231","0932552392"], "Kyiv, Vozna, 77", date(2011-12-02), date(1988-02-09), "actor", "male").
worker(8, 22000, pib("Roman", "Falyush", "Dmytrovych"), ["0631315220"], "Kyiv, Pozniakovska, 17b", date(2014-08-08), date(1992-12-05), "actor", "male").
worker(9, 23000, pib("Valerii", "Prokhorov", "Dmytrovych"), ["0631315220","0631234567"], "Kyiv, Volodymyrovska, 45b", date(2018-11-09), date(1989-10-25), "actor", "male").
worker(10, 45000, pib("Mykhailo", "Dykhner", "Romanovych"), ["0631377220","0631237767"], "Kyiv, Saksaganskogo, 77b", date(2018-11-09), date(1988-10-25), "actor", "male").

% Водії
worker(11, 22000, pib("Volodymyr", "Dykhner", "Sergiyovych"), ["0631720220","0630907767"], "Kyiv, Sokurenko, 12", date(2016-11-09), date(1967-11-25), "driver", "male").
worker(12, 22000, pib("Sergii", "Vasylenko", "Romanovych"), ["0631309020"], "Kyiv, Vynogradna, 90", date(2019-09-01), date(1971-11-29), "driver", "male").

% Кухарі
worker(13, 18000, pib("Oksana", "Doroshenko", "Romanovych"), ["0931077220","0631237767","0551200767"], "Kyiv, Voronova, 80", date(2020-11-01), date(1970-02-15), "cook", "female").
worker(14, 19000, pib("Alina", "Rezolovna", "Andriivna"), ["0631237007"], "Kyiv, Mayakovskogo, 81", date(2015-07-21), date(1975-07-20), "cook", "female").

% Вантажники
worker(15, 20000, pib("Oleksii", "Trandino", "Evgenovych"), ["06309007767"], "Kyiv, Saksaganskogo, 90", date(2017-01-29), date(1987-06-25), "loader", "male").
worker(16, 21000, pib("Semen", "Kotsukon", "Artemovych"), ["0631300220","0631000220","0631000067"], "Kyiv, Solomynka, 23", date(2011-11-28), date(1990-04-22), "loader", "male").

% Світлорежисери
worker(17, 39000, pib("Olena", "Usupova", "Mykolayovych"), ["0631388820","0631899767"], "Kyiv, Molochna, 7", date(2016-03-03), date(1968-06-21), "lighter", "female").
worker(18, 40000, pib("Illia", "Ternov", "Evgenovych"), ["0637777767"], "Kyiv, Bulochna, 23", date(2017-12-01), date(1976-04-11), "lighter", "male").

% Звукорежисери
worker(19, 42000, pib("Evgen", "Mykolayovych", "Youriyovych"), ["0631347220","0631437767"], "Kyiv, Tarasa Shevchenko, 9", date(2016-01-19), date(1991-07-09), "soundman", "male").
worker(20, 44000, pib("Anton", "Rezetko", "Vasyliovych"), ["0631300020","0631007767","0631237007"], "Kyiv, Ilona, 29", date(2016-09-29), date(1987-02-19), "soundman", "male").

% Прибиральники
worker(21, 46000, pib("Alina", "Gorkovna", "Oleksiivna"), ["0631344120","0631118767","0931237767"], "Kyiv, Solomynka, 11", date(2016-10-09), date(1962-02-22), "cleaner", "female").
worker(22, 41000, pib("Inna", "Gora", "Volodymyrivna"), ["0551377220","0551237767","0551237767"], "Kyiv, Freud, 111, 24", date(2012-02-09), date(1959-04-09), "cleaner", "female").

% Художники-постановщик
worker(23, 47000, pib("Maryna", "Gorbunova", "Oleksiivna"), ["0631237000"], "Kyiv, Molochna, 45", date(2015-02-09), date(1985-11-22), "artist director", "female").
worker(24, 48000, pib("Mykhailo", "Motiashov", "Semenovych"), ["0631307220","0631207767"], "Kyiv, Khlibna, 77", date(2016-07-29), date(1989-07-05), "artist director", "male").

% Художники по костюмах
worker(25, 39000, pib("Alona", "Voloshkova", "Andriivna"), ["0630007220"], "Kyiv, Rivna, 77", date(2016-01-21), date(1992-03-23), "costume designer", "female").
worker(26, 40000, pib("Nadia", "Aleksandrova", "Sergiivna"), ["0550077220"], "Kyiv, Nerivna, 71", date(2017-08-23), date(1989-06-06), "costume designer", "female").

% Гримери
worker(27, 46000, pib("Anna", "Dolosh", "Danylivna"), ["06312876567"], "Kyiv, Saksaganskogo, 10", date(2020-11-09), date(1988-01-27), "make-up artist", "female").
worker(28, 47000, pib("Oleg", "Olonkov", "Dmytrovych"), ["0638987767"], "Kyiv, Antonovycha, 77", date(2016-01-04), date(1992-07-29), "make-up artist", "male").

% Агенти по акторах
worker(29, 48000, pib("Dmytro", "Lopovych", "Romanovych"), ["0631390220","0631200767"], "Kyiv, Saksaganskogo, 77b", date(2018-11-09), date(1988-10-25), "actor agent", "male").
worker(30, 47000, pib("Maryna", "Galushka", "Antonivna"), ["0631379920","0631237767"], "Kyiv, Saksaganskogo, 11", date(2016-11-09), date(1988-10-25), "actor agent", "female").

% Режисери
worker(31, 42000, pib("Roman", "Tarasenko", "Mykolayovych"), ["0630092897","0631980867"], "Kyiv, Sokovyta, 112", date(2016-04-19), date(1977-12-25), "director", "male").
worker(32, 43000, pib("Taras", "Dolonko", "Igorovych"), ["0631123667"], "Kyiv, Yabluneva, 180", date(2016-02-29), date(1979-11-01), "director", "male").

% Сценаристи
worker(33, 42000, pib("Lidia", "Vasylkivskii", "Vasylivna"), ["0631377220","0631298167","0659037767"], "Kyiv, Maryny Tsvetaivoi, 19", date(2016-08-15), date(1983-02-25), "screenwriter", "female").
worker(34, 41000, pib("Mykhailo", "Usupov", "Tarasovych"), ["0635557220","0555237767"], "Kyiv, Anny Akhmatovoi, 11a", date(2011-01-21), date(1971-11-20), "screenwriter", "male").

% Оператори
worker(35, 58000, pib("Vasyl", "Ronolovych", "Evgeniyovych"), ["0631333220"], "Kyiv, Doroshenka, 71", date(2010-02-09), date(1968-11-28), "operator", "male").
worker(36, 57000, pib("Mykhailo", "Drift", "Romanovych"), ["0631370090"], "Kyiv, Getmana, 10", date(2013-11-02), date(1978-03-24), "operator", "male").

% Адміністратори майданчика
worker(37, 47000, pib("Oleg", "Falyush", "Olegovych"), ["0631003220"], "Kyiv, Saksaganskogo, 12a", date(2017-12-01), date(1988-05-04), "production administrator", "male").
worker(38, 45000, pib("Semen", "Gorbunov", "Dmytrovych"), ["0630987220"], "Kyiv, Pysarzhevskogo, 8a", date(2015-06-19), date(1970-04-03), "production administrator", "male").

% Генеральний продюсер
worker(39, 68000, pib("Andii", "Pukhliar", "Oleksiyovych"), ["0631371110"], "Kyiv, Naukova, 77", date(2009-05-28), date(1972-01-25), "general producer", "male").

%Правило №2. Фільм(назва_фільму(PK), дата_випуску, тривалість, бюджет, номер_знімальної_групи(FK), номер_групи_монтажерів(FK))
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

%Правило №3. Знімальна група(номер_знімальної_групи(PK),дата_початку_роботи_знімальної_групи, дата_закінчення_роботи_знімальної_групи)
filmCrew(1, date(2018-11-12), date(2019-01-03)).
filmCrew(2, date(2020-01-01), date(2020-09-05)).
filmCrew(3, date(2018-06-23), date(2019-02-11)).
filmCrew(4, date(2017-02-01), date(2017-06-02)).

%Звязуюча таблиця спіробітник знімальної групи та знімальна група. worker_filmCrew(номер_знімальної_групи(PPK, FK), табельний_номер_співробітника(PPK, FK), гонорар)
worker_filmCrew(1, 5, 231000).
worker_filmCrew(1, 6, 18900).
worker_filmCrew(1, 8, 321000).
worker_filmCrew(1, 11, 32400).
worker_filmCrew(1, 14, 120000).
worker_filmCrew(1, 15, 231200).
worker_filmCrew(1, 18, 23899).
worker_filmCrew(1, 20, 189000).
worker_filmCrew(1, 21, 35839).
worker_filmCrew(1, 23, 378590).
worker_filmCrew(1, 29, 34324).
worker_filmCrew(1, 31, 180000).
worker_filmCrew(1, 34, 87000).
worker_filmCrew(1, 36, 378000).
worker_filmCrew(1, 38, 489200).
worker_filmCrew(1, 39, 127894).

worker_filmCrew(2, 10, 123489).
worker_filmCrew(2, 9, 12000).
worker_filmCrew(2, 4, 232100).
worker_filmCrew(2, 5, 231980).
worker_filmCrew(2, 12, 23111).
worker_filmCrew(2, 14, 28999).
worker_filmCrew(2, 15, 87000).
worker_filmCrew(2, 18, 238499).
worker_filmCrew(2, 19, 34899).
worker_filmCrew(2, 22, 89000).
worker_filmCrew(2, 24, 543000).
worker_filmCrew(2, 26, 76900).
worker_filmCrew(2, 27, 678400).
worker_filmCrew(2, 30, 123000).
worker_filmCrew(2, 32, 12000).
worker_filmCrew(2, 33, 560990).
worker_filmCrew(2, 36, 85500).
worker_filmCrew(2, 37, 120000).
worker_filmCrew(2, 39, 310000).

worker_filmCrew(3, 1, 143134).
worker_filmCrew(3, 3, 8930).
worker_filmCrew(3, 17, 45888).
worker_filmCrew(3, 19, 129900).
worker_filmCrew(3, 24, 45888).
worker_filmCrew(3, 25, 108900).
worker_filmCrew(3, 28, 45888).
worker_filmCrew(3, 32, 122900).
worker_filmCrew(3, 33, 45888).
worker_filmCrew(3, 35, 129800).
worker_filmCrew(3, 37, 45808).
worker_filmCrew(3, 39, 123400).

worker_filmCrew(4, 8, 12000).
worker_filmCrew(4, 7, 26400).
worker_filmCrew(4, 3, 13000).
worker_filmCrew(4, 11, 258800).
worker_filmCrew(4, 14, 248820).
worker_filmCrew(4, 15, 258800).
worker_filmCrew(4, 17, 148820).
worker_filmCrew(4, 20, 158800).
worker_filmCrew(4, 22, 148820).
worker_filmCrew(4, 24, 258800).
worker_filmCrew(4, 25, 248820).
worker_filmCrew(4, 28, 258800).
worker_filmCrew(4, 30, 248820).
worker_filmCrew(4, 31, 258800).
worker_filmCrew(4, 34, 248820).
worker_filmCrew(4, 35, 248820).
worker_filmCrew(4, 38, 248820).
worker_filmCrew(4, 39, 248820).


%Правило №4: Монтажер (табельний номер(PK), зарплата, піб(імя, прізвище, по-батькові), телефон[], домашня адреса, працює з, дата народження)
editor(1, 23000, pib("Tom", "Smith", "Edisson"), ["0631141131","0931242062"], "Kyiv, Sunny, 15b", date(2018-11-11), date(1986-03-11)).
editor(2, 54390, pib("Jack", "Green", "Apple"), ["0634638436","0995647382","0667353342"], "Kyiv, Milky, 234", date(2017-05-16), date(1989-11-01)).
editor(3, 76800, pib("Helen", "Youth", "Ann"), ["0998765432"], "Kyiv, Flower, 23", date(2020-01-22), date(1979-11-29)).
editor(4, 18000, pib("Ann", "Brown", "Wo"), ["0635643867","0937676548","0997768345","0633454347"], "Kyiv, Cold, 121", date(2017-08-03), date(1992-06-13)).
editor(5, 45700, pib("Daniel", "Whitw", "Carlos"), ["0668780403","0936767548"], "Kyiv, Plant, 233", date(2018-10-04), date(1994-09-25)).
editor(6, 34900, pib("Alice", "Blue", "Karen"), ["0632314543","0998785647","0630009876"], "Kyiv, Snow, 228", date(2016-03-04), date(1989-10-18)).
editor(7, 18000, pib("Max", "Harmon", "Winny"), ["0998976758"], "Kyiv, White, 13", date(2018-09-18), date(1986-02-14)).
editor(8, 45900, pib("John", "Swissy", "Winson"), ["0668972343","0998807056"], "Kyiv, Victory, 111", date(2016-07-23), date(1995-08-27)).

%Правило №5. Група монтажерів(номер_групи_монтажерів(PK),дата_початку_роботи_групи_монтажерів, дата_закінчення_роботи_групи_монтажерів)
editCrew(1, date(2019-01-05), date(2019-03-15)).
editCrew(2, date(2020-09-10), date(2020-11-01)).
editCrew(3, date(2019-02-15), date(2019-05-02)).
editCrew(4, date(2017-06-04), date(2017-10-10)).

%Звязуюча таблиця монтажерів та групи монтажерів. editor_editCrew(номер_групи_монтажерів(PPK, FK), табельний_номер_монтажера(PPK, FK), гонорар)
editor_editCrew(1, 1, 234000).
editor_editCrew(1, 2, 12300).
editor_editCrew(1, 4, 98000).

editor_editCrew(2, 3, 230000).
editor_editCrew(2, 5, 76500).
editor_editCrew(2, 6, 549399).
editor_editCrew(2, 8, 234890).

editor_editCrew(3, 5, 23499).
editor_editCrew(3, 7, 129000).

editor_editCrew(4, 4, 540000).
editor_editCrew(4, 6, 123000).
editor_editCrew(4, 8, 98000).

