CREATE TABLE Bestelling (isbn int, aantal int);

create trigger addboek
before insert into Boek
for each row
when(old.auteur NOT LIKE new.auteur)
execute procedure add_boek(); 
