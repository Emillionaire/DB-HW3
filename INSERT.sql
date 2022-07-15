insert into music_genre (name) values
	('Juzz'), 
	('Punk'), 
	('Hip-hop'), 
	('Electronic'), 
	('Rock');

insert into performer (name) values
	('Alisher Usmanov'), 
	('Ricardo Milos'), 
	('Aleksandr Pushkin'), 
	('Gurbanguli Berdimuhamedov'), 
	('Rita Yolovich'), 
	('Artemiy Lebedev'), 
	('Maddyson'), 
	('Alexey Notvalniy');

insert into albums (name, performer, year_of_production) values
	('For elite', 1, 1982), 
	('Not my little girl!', 2, 1991), 
	('Do not make my cry', 3, 2011), 
	('Military', 4, 2004), 
	('Dangerous', 5, 2022), 
	('Sweety', 6, 2020), 
	('Hacker not lies', 7, 2015), 
	('You should stop it', 8, 1991);

insert into tracks (name, album, duraton) values
	('E-e-e-eha!', 1, 183),
	('Din-don', 2, 215),	
	('Enemy in my country', 3, 98),	
	('Hot tea', 4, 315),	
	('White papperlist', 5, 156),	
	('I do not what', 6, 113),	
	('Computer', 7, 109),	
	('Little big', 8, 308),	
	('Run', 6, 265),	
	('Yeals', 3, 280),	
	('Germany', 4, 241),	
	('Green tree', 3, 165),	
	('The wall', 1, 162),	
	('Circle friend', 2, 108),	
	('Door closed', 7, 305);

insert into collection (name, year_of_release) values
	('Top kek', 2013),
	('BIG burger', 2009),
	('Best track', 2018),
	('Do not stop', 2018),
	('Listen everyday', 2017),
	('Look at me!', 2015),
	('Best', 2010),
	('Top of top', 1999);

insert into genre_of_performer (genre, performer) values
	(1, 1),
	(3, 2),
	(2, 3),
	(5, 4),
	(5, 5),
	(4, 6),
	(2, 7),
	(3, 8);

insert into albums_of_performer (performer, album) values
	(1, 3),
	(2, 1),
	(3, 2),
	(4, 5),
	(5, 7),
	(6, 4),
	(7, 6),
	(8, 8);

insert into track_of_collaction (track, collection)
	(1, 8),
	(2, 6),
	(3, 3),
	(4, 5),
	(5, 2),
	(6, 1),
	(7, 4),
	(8, 7),
	(9, 2),
	(10, 1),
	(11, 8),
	(12, 3),
	(13, 4),
	(14, 2),
	(15, 1);
