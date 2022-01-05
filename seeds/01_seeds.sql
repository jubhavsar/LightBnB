

INSERT INTO users (name, email, password)
VALUES ('Rahul', 'rahul@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Noya', 'noya@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Keithy', 'keithy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Speed lamp', 'description', 'img', 'img', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
       ( 'Blank corner' ,'description','img','img',85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680, true  ),
       ('Habit mix', 'description', 'img', 'img', 46058, 0 ,5 ,6 ,'Canada', '1650 Hejto Center', 'Genwezuj ', 'Newfoundland And Labrador ', 44583 ,true );

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1 , 1, 1, 3, 'messages'),
       (2 , 2, 2, 4, 'messages'),
       (3 , 3, 3, 4, 'messages');

