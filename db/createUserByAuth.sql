insert into users (username, authid) values ($1, $2) returning username, authid;
