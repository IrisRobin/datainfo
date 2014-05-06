SELECT p.name FROM person p WHERE EXISTS( SELECT * FROM Writes W WHERE w.pid = p.pid AND 'w wrote a movie without director';
