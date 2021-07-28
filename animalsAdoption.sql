USE animal_test_db;

CREATE TABLE animals (animal_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
name VARCHAR(50) NOT NULL, type VARCHAR(50) NOT NULL, age INT UNSIGNED NOT NULL,
size VARCHAR(50) NOT NULL, is_adoptable BOOLEAN, is_cute BOOLEAN,
PRIMARY KEY(animal_id));

INSERT INTO animals (name, type, age, size, is_adoptable, is_cute)
VALUES ('Dachshund', 'Dog', 4, 'Small', true, true),
       ('Weimaraner', 'Dog', 4, 'Large', true, true),
       ('Boxer', 'Dog', 5, 'Medium', true, true),
       ('Vizsla', 'Dog', 3, 'Large', true, true),
       ('Bulldog', 'Dog', 5, 'Medium', true, true),
       ('Beagle', 'Dog', 3, 'Small', true, true),
       ('Shiba Inu', 'Dog', 2, 'Medium', false, true),
       ('Akita Inu', 'Dog', 4, 'Medium', false, true),
       ('Corgi', 'Dog', 5, 'Medium', true, true),
       ('Golden Retriever', 'Dog', 4, 'Large', true, true);

TRUNCATE animals;

DESCRIBE animals;

SELECT * FROM animals;