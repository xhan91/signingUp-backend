create table events_users (
  user_id varchar(100) not null,
  event_id varchar(100) not null,
  name varchar(100),
  phone_number varchar(100),
  constraint value_unique unique (user_id, event_id)
)