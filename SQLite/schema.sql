CREATE TABLE IF NOT EXISTS menu
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    title text NOT NULL,
    url   text NOT NULL
);

--INDEX.HTML
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

CREATE TABLE IF NOT EXISTS day_option
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    value text
);

CREATE TABLE IF NOT EXISTS hour_option
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    value text
);

CREATE TABLE IF NOT EXISTS person_option
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    value text
);

CREATE TABLE IF NOT EXISTS form
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    type        text,
    placeholder text
);

CREATE TABLE IF NOT EXISTS food_menu
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    title       text,
    img_url     text,
    price       text,
    name        text,
    description text
);

CREATE TABLE IF NOT EXISTS our_blog
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    img_url     text,
    date        text,
    title       text,
    span        text,
    description text,
    btn_url     text,
    btn_text    text
);

CREATE TABLE IF NOT EXISTS icons
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    url   text,
    class text
);

--MENU.HTML
CREATE TABLE IF NOT EXISTS breakfast_menu
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    img_url     text,
    price       text,
    title       text,
    description text
);

CREATE TABLE IF NOT EXISTS lunch_menu
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    img_url     text,
    price       text,
    title       text,
    description text
);

CREATE TABLE IF NOT EXISTS dinner_menu
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    img_url     text,
    price       text,
    title       text,
    description text
);

--BLOG.HTML
CREATE TABLE IF NOT EXISTS blog_page
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    img_url     text,
    date        text,
    title       text,
    span        text,
    description text,
    btn_text    text
);

--CONTACT.HTML
CREATE TABLE IF NOT EXISTS contact_form
(
    id          integer PRIMARY KEY AUTOINCREMENT,
    name        text,
    placeholder text
);

--POST METHODS
CREATE TABLE IF NOT EXISTS reservation
(
    id     integer PRIMARY KEY AUTOINCREMENT,
    name   text    NOT NULL,
    phone  text    NOT NULL,
    person integer NOT NULL,
    day    text    NOT NULL,
    hour   text    NOT NULL
);

CREATE TABLE IF NOT EXISTS signup
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    email text NOT NULL
);

CREATE TABLE IF NOT EXISTS feedback
(
    id    integer PRIMARY KEY AUTOINCREMENT,
    name  text NOT NULL,
    email text NOT NULL,
    phone text NOT NULL,
    msg   text NOT NULL
);





