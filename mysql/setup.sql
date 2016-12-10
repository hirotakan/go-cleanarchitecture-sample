CREATE TABLE users (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);

insert into users(first_name, last_name) values("Patricia", "Smith");
insert into users(first_name, last_name) values("Linda", "Johnson");
insert into users(first_name, last_name) values("Mary", "William");
insert into users(first_name, last_name) values("Robert", "Jones");
insert into users(first_name, last_name) values("James", "Brown");
