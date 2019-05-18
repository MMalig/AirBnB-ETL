DROP DATABASE IF EXISTS AirBnB_LA;

CREATE DATABASE AirBnB_LA;
USE AirBnB_LA;

DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
listing_id  int,
id  int,
date  DATETIME,
reviewer_id  int,
reviewer_name  varchar(500),
comments  varchar(10000));

DROP TABLE IF EXISTS listings;
CREATE TABLE listings (
id int,
listing_url varchar(10000),
name varchar(10000),
summary varchar(10000),
space varchar(10000),
description varchar(10000),
host_id int,
host_name varchar(300),
host_location varchar(500),
host_response_time varchar(300),
host_listings_count int,
neighbourhood_cleansed varchar(500),
zipcode varchar(100),
smart_location varchar(500),
property_type varchar(500),
room_type varchar(300),
accommodates int,
bathrooms int,
bedrooms int,
beds int,
bed_type varchar(300),
amenities varchar(5000),
price float,
number_of_reviews int,
review_scores_rating int);
