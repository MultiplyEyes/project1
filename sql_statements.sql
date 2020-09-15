create table account(
id int not null AUTO_INCREMENT,
email varchar(250) UNIQUE,
password varchar(250),
primary key(id)
); --het maken van de email en wachtwoord voor tabel

create table persoon(
id int not null AUTO_INCREMENT,
username varchar(250),
primary key(id),
FOREIGN KEY (id) REFERENCES account(id)
);--het maken van de Username voor tabel