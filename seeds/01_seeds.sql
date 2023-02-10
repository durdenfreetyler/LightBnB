INSERT INTO users (id, name, email, password)
VALUES (1, 'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (id, name, email, password)
VALUES (2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (id, name, email, password)
VALUES (3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO properties (id, title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bathrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active, owner_id)
VALUES (1, 'Luxury Villa', 'A beautiful villa with a private pool and breathtaking views', 150, 2, 2, 4, 'thumbnail.jpg', 'cover.jpg', 'USA', '123 Main St', 'Los Angeles', 'California', '90210', 1, 1);
INSERT INTO properties (id, userse, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bathrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active, owner_id)
VALUES (2, 'Pretty Sketchy', 'Lots of colorful folks in the neighborhood to mingle with.', 150, 2, 2, 4, 'thumbnail.jpg', 'cover.jpg', 'USA', '123 Main St', 'Los Angeles', 'California', '90210', 1, 1);
INSERT INTO properties (id, title, description, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bathrooms, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code, active, owner_id)
VALUES (3, 'Not Suited For Kids', 'Pretty much an open air bingo hall.', 150, 2, 2, 4, 'thumbnail.jpg', 'cover.jpg', 'USA', '123 Main St', 'Los Angeles', 'California', '90210', 1, 1);
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2022-05-01', '2022-05-11', 1, 1)
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (2, '2022-05-02', '2022-05-12', 2, 2);
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (3, '2022-05-03', '2022-05-13', 3, 3);
INSERT INTO property_reviews (id, message, rating, reservation_id, guest_id, property_id)
VALUES (1, 'The property was fantastic! Highly recommend.', 5, 1);
INSERT INTO property_reviews (id, message, rating, reservation_id, guest_id, property_id)
VALUES (2, 'The property was less than fantastic! Highly don''t recommend.', 5, 1);
INSERT INTO property_reviews (id, message, rating, reservation_id, guest_id, property_id)
VALUES (3, 'The property was almost never fantastic! Highly recommend if you''re feeling brave.', 5, 1);  