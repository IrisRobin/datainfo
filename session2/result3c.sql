SELECT p.name FROM person p, Writes w, Movie m WHERE w.pid = p.pid AND m.mid = w.mid AND NOT m.mid IN(SELECT d.mid FROM Directs d);

