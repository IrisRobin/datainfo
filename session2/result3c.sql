SELECT DISTINCT p.name FROM Person p, Writes w, Directs d WHERE w.pid = p.pid AND d.mid != w.mid);
