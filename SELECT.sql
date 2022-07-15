-- название и год выхода альбомов, вышедших в 2018 году;
select name, year_of_production from albums
where year_of_production = 2018;

-- название и продолжительность самого длительного трека;
select name, duraton from tracks
where duraton = (select max(duraton) from tracks);

-- название треков, продолжительность которых не менее 3,5 минуты;
select name from tracks
where duraton > 210;

-- названия сборников, вышедших в период с 2018 по 2020 год включительно;
select name from collection
where year_of_release between 2018 and 2020;

-- исполнители, чье имя состоит из 1 слова;
select name from performer
where name not like '% %';

-- название треков, которые содержат слово "мой"/"my".
select name from tracks
where name like 'my' or name like 'мой';
