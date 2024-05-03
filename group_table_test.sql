Drop DATABASE IF EXISTS School_ClassRoom_Roster;
CREATE DATABASE School_ClassRoom_Roster;
USE School_ClassRoom_Roster;

CREATE TABLE student(
	StudentId INT,
    StudentFirstName VARCHAR(50),
    StudentLastName VARCHAR(50),
    EducationLevel VARCHAR(100),
    Age int,
    FirstParentID INT,
    SecondParentID INT
);

INSERT INTO student(StudentId, StudentFirstName, StudentLastName, EducationLevel, Age)
Values
    (1, 'John', 'Doe', '6-12 month old', 1),
    (2, 'Jane', 'Smith', '12-18 month old', 1),
    (3, 'Michael', 'Johnson', '18-23 months old', 1),
    (4, 'Emily', 'Brown', '24-35 month old', 2),
    (5, 'William', 'Taylor', '3yr old', 3),
    (6, 'Olivia', 'Davis', '4yr old', 4),
    (7, 'James', 'Wilson', '5yr old', 5),
    (8, 'Sophia', 'Martinez', '6-12 month old', 1),
    (9, 'Alexander', 'Anderson', '12-18 month old', 1),
    (10, 'Abigail', 'Thomas', '18-23 months old', 1),
    (11, 'Ethan', 'Harris', '24-35 month old', 2),
    (12, 'Ava', 'Clark', '3yr old', 3),
    (13, 'Daniel', 'Lewis', '4yr old', 4),
    (14, 'Madison', 'Lee', '5yr old', 5),
    (15, 'Matthew', 'Allen', '6-12 month old', 1),
    (16, 'Chloe', 'Scott', '12-18 month old', 1),
    (17, 'Andrew', 'Green', '18-23 months old', 1),
    (18, 'Grace', 'Baker', '24-35 month old', 2),
    (19, 'Ryan', 'Gonzalez', '3yr old', 3),
    (20, 'Isabella', 'Nelson', '4yr old', 4),
    (21, 'Benjamin', 'Carter', '5yr old', 5),
    (22, 'Mia', 'Roberts', '6-12 month old', 1),
    (23, 'Jacob', 'Perez', '12-18 month old', 1),
    (24, 'Natalie', 'Turner', '18-23 months old', 1),
    (25, 'Logan', 'Phillips', '24-35 month old', 2),
    (26, 'Avery', 'Campbell', '3yr old', 3),
    (27, 'Lucas', 'Parker', '4yr old', 4),
    (28, 'Lily', 'Evans', '5yr old', 5),
    (29, 'Christopher', 'Edwards', '6-12 month old', 1),
    (30, 'Zoe', 'Collins', '12-18 month old', 1),
    (31, 'Joshua', 'Stewart', '18-23 months old', 1),
    (32, 'Alyssa', 'Morris', '24-35 month old', 2),
    (33, 'David', 'Nguyen', '3yr old', 3),
    (34, 'Emma', 'Hall', '4yr old', 4),
    (35, 'Gabriel', 'Rivera', '5yr old', 5),
    (36, 'Aria', 'Mitchell', '6-12 month old', 1),
    (37, 'Joseph', 'Sanders', '12-18 month old', 1),
    (38, 'Sofia', 'Price', '18-23 months old', 1),
    (39, 'Samuel', 'Adams', '24-35 month old', 2),
    (40, 'Hannah', 'Ramirez', '3yr old', 3),
    (41, 'Jackson', 'Cruz', '4yr old', 4),
    (42, 'Victoria', 'Long', '5yr old', 5),
    (43, 'Dylan', 'Foster', '6-12 month old', 1),
    (44, 'Scarlett', 'Powell', '12-18 month old', 1),
    (45, 'Elijah', 'Torres', '18-23 months old', 1),
    (46, 'Samantha', 'Russell', '24-35 month old', 2),
    (47, 'Caleb', 'Griffin', '3yr old', 3),
    (48, 'Addison', 'Perez', '4yr old', 4),
    (49, 'Luke', 'Bryant', '5yr old', 5),
    (50, 'Leah', 'Nguyen', '6-12 month old', 1);

CREATE TABLE parents(
	ParentId INT,
    ParentFirstName VARCHAR(60),
    ParentLastName VARCHAR(60),
    StudentId INT,
    PhoneNumber VARCHAR(10),
    Restriction VARCHAR(60)
);


INSERT INTO parents(ParentId, ParentFirstName, ParentLastName, StudentId, PhoneNumber,Restriction)
Values
    (1, 'F_John', 'Doe', 1, ' ', NULL),
    (2, 'F_Jane', 'Smith', 2, ' ', NULL),
    (3, 'F_Michael', 'Johnson', 3, ' ',NULL),
    (4, 'F_Emily', 'Brown', 4, ' ', NULL),
    (5, 'F_William', 'Taylor', 5, ' ', NULL),
    (6, 'F_Olivia', 'Davis', 6, ' ', NULL),
    (7, 'F_James', 'Wilson', 7, ' ', NULL),
    (8, 'F_Sophia', 'Martinez', 8, ' ', NULL),
    (9, 'F_Alexander', 'Anderson', 9, ' ', NULL),
    (10, 'F_Abigail', 'Thomas', 10, ' ', NULL),
    (11, 'F_Ethan', 'Harris', 11, ' ', NULL),
    (12, 'F_Ava', 'Clark', 12, ' ', NULL),
    (13, 'F_Daniel', 'Lewis', 13, ' ', NULL),
    (14, 'F_Madison', 'Lee', 14, ' ', NULL),
    (15, 'F_Matthew', 'Allen', 15, ' ', NULL),
    (16, 'F_Chloe', 'Scott', 16, ' ', NULL),
    (17, 'F_Andrew', 'Green',17, ' ', NULL),
    (18, 'F_Grace', 'Baker', 18, ' ', NULL),
    (19, 'F_Ryan', 'Gonzalez', 19, ' ', NULL),
    (20, 'F_Isabella', 'Nelson', 20, ' ', NULL),
    (21, 'F_Benjamin', 'Carter', 21, ' ', NULL),
    (22, 'F_Mia', 'Roberts', 22, ' ', NULL),
    (23, 'F_Jacob', 'Perez', 23, ' ', NULL),
    (24, 'F_Natalie', 'Turner', 24, ' ', NULL),
    (25, 'F_Logan', 'Phillips', 25, ' ', NULL),
    (26, 'F_Avery', 'Campbell', 26, ' ', NULL),
    (27, 'F_Lucas', 'Parker', 27, ' ', NULL),
    (28, 'F_Lily', 'Evans', 28, ' ', NULL),
    (29, 'F_Christopher', 'Edwards', 29, ' ', NULL),
    (30, 'F_Zoe', 'Collins', 30, ' ', NULL),
    (31, 'F_Joshua', 'Stewart', 31, ' ', NULL),
    (32, 'F_Alyssa', 'Morris', 32, ' ', NULL),
    (33, 'F_David', 'Nguyen', 33, ' ', NULL),
    (34, 'F_Emma', 'Hall', 34, ' ', NULL),
    (35, 'F_Gabriel', 'Rivera', 35, ' ', NULL),
    (36, 'F_Aria', 'Mitchell', 36, ' ', NULL),
    (37, 'F_Joseph', 'Sanders', 37, ' ', NULL),
    (38, 'F_Sofia', 'Price', 38, ' ', NULL),
    (39, 'F_Samuel', 'Adams', 39, ' ', NULL),
    (40, 'F_Hannah', 'Ramirez', 40, ' ', NULL),
    (41, 'F_Jackson', 'Cruz', 41, ' ', NULL),
    (42, 'F_Victoria', 'Long', 42, ' ', NULL),
    (43, 'F_Dylan', 'Foster', 43, ' ', NULL),
    (44, 'F_Scarlett', 'Powell', 44, ' ', NULL),
    (45, 'F_Elijah', 'Torres', 45, ' ', NULL),
    (46, 'F_Samantha', 'Russell', 46, ' ', NULL),
    (47, 'F_Caleb', 'Griffin', 47, ' ', NULL),
    (48, 'F_Addison', 'Perez', 48, ' ', NULL),
    (49, 'F_Luke', 'Bryant', 49, ' ', NULL),
    (50, 'F_Leah', 'Nguyen', 50, ' ', NULL),
    (51, 'M_John', 'Doe', 1, ' ', NULL),
    (52, 'M_Jane', 'Smith', 2, ' ', NULL),
    (53, 'M_Michael', 'Johnson', 3, ' ', NULL),
    (54, 'M_Emily', 'Brown', 4, ' ', NULL),
    (55, 'M_William', 'Taylor', 5, ' ', NULL),
    (56, 'M_Olivia', 'Davis', 6, ' ', NULL),
    (57, 'M_James', 'Wilson', 7, ' ', NULL),
    (58, 'M_Sophia', 'Martinez', 8, ' ', NULL),
    (59, 'M_Alexander', 'Anderson', 9, ' ', NULL),
    (60, 'M_Abigail', 'Thomas', 10, ' ', NULL),
    (61, 'M_Ethan', 'Harris', 11, ' ', NULL),
    (62, 'M_Ava', 'Clark', 12, ' ', NULL),
    (63, 'M_Daniel', 'Lewis', 13, ' ', NULL),
    (64, 'M_Madison', 'Lee', 14, ' ', NULL),
    (65, 'M_Matthew', 'Allen', 15, ' ', NULL),
    (66, 'M_Chloe', 'Scott', 16, ' ', NULL),
    (67, 'M_Andrew', 'Green',17, ' ', NULL),
    (68, 'M_Grace', 'Baker', 18, ' ', NULL),
    (69, 'M_Ryan', 'Gonzalez', 19, ' ', NULL),
    (70, 'M_Isabella', 'Nelson', 20, ' ', NULL),
    (71, 'M_Benjamin', 'Carter', 21, ' ', NULL),
    (72, 'M_Mia', 'Roberts', 22, ' ', NULL),
    (73, 'M_Jacob', 'Perez', 23, ' ', NULL),
    (74, 'M_Natalie', 'Turner', 24, ' ', NULL),
    (75, 'M_Logan', 'Phillips', 25, ' ', NULL),
    (76, 'M_Avery', 'Campbell', 26, ' ', NULL),
    (77, 'M_Lucas', 'Parker', 27, ' ', NULL),
    (78, 'M_Lily', 'Evans', 28, ' ', NULL),
    (79, 'M_Christopher', 'Edwards', 29, ' ', NULL),
    (80, 'M_Zoe', 'Collins', 30, ' ', NULL),
    (81, 'M_Joshua', 'Stewart', 31, ' ', NULL),
    (82, 'M_Alyssa', 'Morris', 32, ' ', NULL),
    (83, 'M_David', 'Nguyen', 33, ' ', NULL),
    (84, 'M_Emma', 'Hall', 34, ' ', NULL),
    (85, 'M_Gabriel', 'Rivera', 35, ' ', NULL),
    (86, 'M_Aria', 'Mitchell', 36, ' ', NULL),
    (87, 'M_Joseph', 'Sanders', 37, ' ', NULL),
    (88, 'M_Sofia', 'Price', 38, ' ', NULL),
    (89, 'M_Samuel', 'Adams', 39, ' ', NULL),
    (90, 'M_Hannah', 'Ramirez', 40, ' ', NULL),
    (91, 'M_Jackson', 'Cruz', 41, ' ', NULL),
    (92, 'M_Victoria', 'Long', 42, ' ', NULL),
    (93, 'M_Dylan', 'Foster', 43, ' ', NULL),
    (94, 'M_Scarlett', 'Powell', 44, ' ', NULL),
    (95, 'M_Elijah', 'Torres', 45, ' ', NULL),
    (96, 'M_Samantha', 'Russell', 46, ' ', NULL),
    (97, 'M_Caleb', 'Griffin', 47, ' ', NULL),
    (98, 'M_Addison', 'Perez', 48, ' ', NULL),
    (99, 'M_Luke', 'Bryant', 49, ' ', NULL),
    (100, 'M_Leah', 'Nguyen', 50, ' ', NULL); 
