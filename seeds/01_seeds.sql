INSERT INTO users (name,email,password) VALUES ('Abraham', 'abraham.l@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name,email,password) VALUES ('Gandhi', 'mkgandhi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name,email,password) VALUES ('Martin L King', 'drmlk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,'Speed lamp','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',930.61, 6, 4, 2, 'Canada', '536 Namsub Highway', 'herewood', 'Quebec', '28142', true),
(2,'Blank corner','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',130.61, 1, 1, 2, 'Canada', '651 Nami Road', 'palcejd', 'Ontario', '23762',true),
(2,'Habit mix ','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',430.41, 2, 2, 3, 'Canada', '1650 Hejto Center', 'island12', 'Alberta', '12897',true),
(3,'Headed know','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',330.71, 2, 3, 4, 'Canada', '513 Powov Grove', 'roadie', 'Prince Edward Island', '76542',true),
(3,'Port out','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',220.69, 3, 2, 2, 'Canada', '340 Dokto Park', 'downtownplace', 'Newfoundland And Labrador', '89142',true),
(3,'Fun glad','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',1130.61, 5, 5, 3, 'Canada', '834 Buwmi Road', 'somewhereville', 'British Columbia', '25679',true);

INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
 ('2019-01-04', '2019-02-01', 1, 2),
 ('2021-10-01', '2021-10-14', 2, 1),
 ('2014-10-21', '2014-10-21', 3, 2),
 ('2016-07-17', '2016-08-01', 4, 3),
 ('2018-05-01', '2018-05-27', 5, 1),
 ('2022-10-04', '2022-10-23', 3, 1),
 ('2015-09-13', '2015-09-30', 6, 3),
 ('2023-05-27', '2023-05-28', 4, 2),
 ('2023-04-23', '2023-05-02', 3, 1);

 INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message) 
 VALUES (2, 1, 6, 3, 'messages'),
 (1, 4, 1, 4, 'messages'),
 (3, 1, 2, 4, 'messages'),
 (3, 2, 5, 4, 'messages'),
 (1, 5, 7, 5, 'messages'),
 (2, 3, 4, 4, 'messages'),
 (1, 6, 3, 5, 'messages');