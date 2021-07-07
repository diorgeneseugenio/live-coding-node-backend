CREATE TABLE users (
    name varchar(255),
    updated_date timestamp,
    user_id uuid PRIMARY KEY,
    created_date timestamp,
    email varchar(255)
);

CREATE TABLE events (
    event_id uuid PRIMARY KEY,
    name varchar(255),
    created_date timestamp,
    description varchar(255),
    updated_date timestamp,
    event_date date
);1