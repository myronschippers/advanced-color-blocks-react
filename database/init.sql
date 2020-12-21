
-- PART 2: these are for the second part of the exercise
CREATE TABLE pokemon (
  id serial primary key,
  name varchar(80),
  hp integer,
  att integer,
  def integer,
  pic varchar(100)
);

CREATE TABLE attacks (
  id serial primary key,
  att
);