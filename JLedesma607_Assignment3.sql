
-- Creating Database and Table for Movie Reviews

CREATE DATABASE moviereviewsraw;
USE moviereviewsraw;

CREATE TABLE MovieReviews2 (
	PersonID int,
    PersonName text,
	Thor int,
    Moonfall int,
    TopGunMaverick int,
    Encanto int,
    Dune int,
    Beast int
    
);

-- Inserting data from observations into table

INSERT INTO MovieReviews2 Values ('1', 'Daniel Win', '3', '2', '-1', '2', '2','3');
INSERT INTO MovieReviews2 Values ('2', 'Alicia Feegan', '3','1', '3', '2', '-1','4');
INSERT INTO MovieReviews2 Values ('3', 'Esteban Grips', '1', '2', '4', '1', '3','2');
INSERT INTO MovieReviews2 Values ('4', 'Raymundo Cruise', '2','1', '2', '2', '2','5');
INSERT INTO MovieReviews2 Values ('5', 'Jelissa Farjales', '-1', '5', '4', '2', '5','1');
INSERT INTO MovieReviews2 Values ('5', 'Jelissa Farjales', '3', '3', '5', '-1', '2','2');
