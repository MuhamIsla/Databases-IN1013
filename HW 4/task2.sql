INSERT INTO petPet (petname, owner, species, gender, birth, death)
VALUES 
    ('Fluffy', 'John', 'F', 'F', '2015-06-20', NULL),
    ('Hammy', 'Diane', 'M', 'M', '2010-10-30', NULL),
    ('Claws', 'Alice', 'M', 'M', '1990-01-15', NULL),
    ('Puffball', 'Bob', 'M', 'F', '2012-03-11', NULL);

INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petEvent (petname, eventdate, eventtype, remark)
VALUES ('Claws', '1997-08-03', 'injury', 'broke rib');

UPDATE petPet
SET death = '2020-09-01'
WHERE petname = 'Puffball';

DELETE FROM petPet
WHERE owner = 'Harold' AND species = 'dog';
