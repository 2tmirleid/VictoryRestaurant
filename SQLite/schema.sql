CREATE TABLE IF NOT EXISTS menu
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    title text NOT NULL,
    url   text NOT NULL
);

CREATE TABLE IF NOT EXISTS banner
(
    id       integer PRIMARY KEY AUTOINCREMENT,
    h4       text NOT NULL,
    h2       text NOT NULL,
    p        text NOT NULL,
    btn_text text NOT NULL
);

CREATE TABLE IF NOT EXISTS cook_delecious
(
    id         integer PRIMARY KEY AUTOINCREMENT,
    first_img  text NOT NULL,
    title      text NOT NULL,
    span       text NOT NULL,
    phone      text NOT NULL,
    btn_text   text NOT NULL,
    second_img text NOT NULL
);

CREATE TABLE IF NOT EXISTS services
(
    id  integer PRIMARY KEY AUTOINCREMENT,
    url text NOT NULL,
    img text NOT NULL
);

CREATE TABLE IF NOT EXISTS book_table
(
    id              integer PRIMARY KEY AUTOINCREMENT,
    head_title      text,
    img             text,
    day_option_tile text,
    select_option   text,
    option_value    text,
    option_title    text,
    input_type      text,
    input_data      text,
    btn_text        text
);