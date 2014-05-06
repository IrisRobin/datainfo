SELECT p.name FROM person p WHERE NOT EXISTS(SELECT * FROM Movie m, Directs d WHERE m.mid = d.mid) AND 'p is a writer of m';

