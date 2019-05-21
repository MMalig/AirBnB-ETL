USE AirBnB_LA;

SELECT * FROM LISTINGS;

Select * FROM REVIEWS;

Select l.id, l.name, l.smart_location, 
l.property_type, l.price, 
l.review_scores_rating, r.comments
From listings l
Left Join reviews r
On r.listing_id = l.id;

Select l.host_name, l.id, l.name, l.smart_location,
l.property_type, l.room_type, l.price, l.review_scores_rating, r.comments
From listings l
Left Join reviews r 
On r.listing_id = l.id
Where l.host_id = 8534462
Order by l.price Desc;

Select l.host_name, l.id, l.name, l.smart_location,
l.property_type, l.room_type, l.price, l.review_scores_rating, r.comments
From listings l
Left Join reviews r 
On r.listing_id = l.id
Where l.neighbourhood_cleansed = "Downtown"
And l.review_scores_rating = 100;

Select l.property_type, Count(l.property_type)
From listings l
Group by l.property_type;

Select l.host_name, l.id, l.name, l.smart_location,
l.property_type, l.room_type, l.price, l.review_scores_rating, r.comments
From listings l
Left Join reviews r 
On r.listing_id = l.id
Where l.id = 69838;