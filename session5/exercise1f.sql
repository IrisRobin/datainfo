create trigger Deletedingen
after delete on Boek
for each row
execute procedure delete_exemplaren(); 

