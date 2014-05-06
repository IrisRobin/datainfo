SELECT p.name FROM person p, Writes w, Movie m WHERE w.pid = p.pid AND m.mid = w.mid AND NOT EXISTS(SELECT * FROM Directs d WHERE d.mid = m.mid)));

