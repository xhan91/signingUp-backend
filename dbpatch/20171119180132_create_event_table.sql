create table events (
  id varchar(100) primary key,
  name varchar(100) not null,
  description text,
  time datetime
);