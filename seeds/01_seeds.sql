INSERT INTO users (name, email, password)
VALUES ('user1','a@a.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('user2','b@a.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('user2','c@a.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces
, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, 'Property Title', 'descriptions', 'thumbnail_url.com', 'cover_photo.com', 1,2,3,4,'Canada', 'a street', 'Vancouver', 'BC','PSTLCD');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces
, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, 'Property Title2', 'descriptions', 'thumbnail_url.com', 'cover_photo.com', 1,2,3,4,'Canada', 'a street', 'Vancouver', 'BC','PSTLCD');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces
, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES(1, 'Property Title3', 'descriptions', 'thumbnail_url.com', 'cover_photo.com', 1,2,3,4,'Canada', 'a street', 'Vancouver', 'BC','PSTLCD');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 1, 1, 5, 'message'),
(3, 2, 1, 5, 'message');
