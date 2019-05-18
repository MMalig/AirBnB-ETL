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
l.property_type, l.price, l.review_scores_rating
from listings l
Where l.host_id = 8534462
Order by l.price Desc;
