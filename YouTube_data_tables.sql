CREATE TABLE us_country (
	youtube_entries INT PRIMARY KEY,
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
	
	CREATE TABLE gb_country (
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
	
	SELECT * FROM gb_country
	
	DROP TABLE gb_country
	
	CREATE TABLE worlds_table (
	youtube_entries INT PRIMARY KEY,
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
	
	SELECT * FROM worlds_table
	
	DROP TABLE worlds_table
	
	CREATE TABLE worlds_category (
	category_id INT,
	video_id TEXT PRIMARY KEY, 
	trending_date VARCHAR(60), 
	title TEXT, 
	channel_title TEXT,
	publish_time VARCHAR(60), 
	tags TEXT, 
	views INTEGER NOT NULL, 
	comment_count INTEGER NOT NULL,
	country TEXT, 
	category TEXT,
	total_feedback INT NOT NULL 
	);
	
	SELECT * FROM worlds_category
	
	DROP TABLE worlds_category
	
	