INSERT INTO users (name, email, password) VALUES ('John Doe', 'john_doe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Jane Doe', 'jane_doe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password) VALUES ('Jack Smith', 'jack_smith@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (1, 'Fancy Pants Place', 'Some sort of description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 4, 3, 6, 'Canada', '123 Random Street', 'Ottawa', 'Ontario', 'A1A 1A1');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (2, 'Woodguard Cabin', 'Some sort of description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 500, 2, 3, 4, 'Canada', '231 Random Street', 'Ottawa', 'Ontario', 'A1A 2A2');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES (3, 'Cutsyesqe BnB', 'Some sort of description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 350, 1, 1, 1, 'Canada', '321 Random Street', 'Ottawa', 'Ontario', 'A1A 3A3');


INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2021-01-07', '2021-01-09', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2021-01-07', '2021-01-09', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2021-01-07', '2021-01-09', 3, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 5, 'Some sort of review');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 3, 'Some sort of review');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 4, 'Some sort of review');