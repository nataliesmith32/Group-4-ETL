CREATE TABLE us_country (
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	);
	
	SELECT * FROM us_country
	
	DROP TABLE us_country
	
	CREATE TABLE ca_country (
	video_id TEXT, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	category_id INT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	likes INTEGER NOT NULL, 
	dislikes INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	category TEXT,
	country TEXT
	);
	
	SELECT * FROM ca_country
	
	DROP TABLE ca_country