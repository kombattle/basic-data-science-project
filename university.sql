-- Final project - IT fundamentals
-- By Kasidis Satangmongkol
-- 30 April 2020

/* Todo: create a table with at least 10 records, 5 columns
at least one column is number (real or int), not included ID */

-- create a table with at least 10 records, 5 columns
CREATE TABLE student (
  id INT,
  firstname TEXT,
  lastname TEXT,
  major TEXT,
  exam_score INT
);

-- insert data into this table
-- check this website to generate random people names
-- https://www.randomlists.com/random-names
INSERT INTO student VALUES 
  ( 1, "David"   , "Finch"   , "Marketing", 88 ),
  ( 2, "Mark"    , "Spencer" , "Marketing", 58 ),
  ( 3, "John"    , "Thompson", "Marketing", 90 ),
  ( 4, "Keira"   , "Bush"    , "Marketing", 45 ),
  ( 5, "Tommy"   , "Woods"   , "Marketing", 67 ),
  ( 6, "Alena"   , "Fleming" , "Economics", 78 ),
  ( 7, "Tristan" , "Archer"  , "Economics", 92 ),
  ( 8, "Kaley"   , "Campbell", "Economics", 74 ),
  ( 9, "Jeremiah", "Medina"  , "Economics", 85 ),
  (10, "Dante"   , "Brewer"  , "Economics", 72 );

/* Todo: create another table your own design :) */
CREATE TABLE contact (
  student_id INT,
  city TEXT,
  country TEXT,
  email TEXT
);

INSERT INTO contact VALUES
  ( 1, "London"    , "United Kingdom", "d.finch@university.com"   ),
  ( 2, "Reading"   , "United Kingdom", "m.spencer@university.com" ),
  ( 3, "Liverpool" , "United Kingdom", "j.thompson@university.com"),
  ( 4, "Manchester", "United Kingdom", "k.bush@university.com"    ),
  ( 5, "Manchester", "United Kingdom", "t.woods@university.com"   ),
  ( 6, "Edinburgh" , "United Kingdom", "a.fleming@university.com" ),
  ( 7, "London"    , "United Kingdom", "t.archer@university.com"  ),
  ( 8, "London"    , "United Kingdom", "k.campbell@university.com"),
  ( 9, "New York"  , "United States" , "j.medina@university.com"  ),
  (10, "New York"  , "United States" , "d.brewer@university.com"  );