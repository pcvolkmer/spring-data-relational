DROP TABLE ReadOnlyIdEntity;
DROP TABLE PrimitiveIdEntity;

CREATE TABLE ReadOnlyIdEntity (ID SERIAL PRIMARY KEY, NAME VARCHAR(100));
CREATE TABLE PrimitiveIdEntity (ID SERIAL PRIMARY KEY, NAME VARCHAR(100));