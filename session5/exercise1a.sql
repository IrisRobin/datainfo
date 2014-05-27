CREATE table Boek (isbn int PRIMARY KEY, titel varchar(255), auteur varchar(127));
CREATE table Exemplaar (isbn int, volgnummer int, gewicht int, kast int,
FOREIGN KEY(isbn) REFERENCES Boek(isbn) ON delete ON update,
PRIMARY KEY (isbn, volgnummer));
