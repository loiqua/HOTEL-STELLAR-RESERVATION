create table "user" (
	id_user SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	password VARCHAR(30),
	role VARCHAR(100)
);
insert into "user" (first_name, last_name, email, password, role) values ('Carey', 'Bibey', 'cbibey0@adobe.com', 'zG5@QJR''0D', 'Manager');
insert into "user" (first_name, last_name, email, password, role) values ('Carlene', 'Hotchkin', 'chotchkin1@princeton.edu', 'hL9sA', 'Visitors');
insert into "user" (first_name, last_name, email, password, role) values ('Mikey', 'Emanuelov', 'memanuelov2@ameblo.jp', 'tR2HhTVsJZ', 'Project Manager');
insert into "user" (first_name, last_name, email, password, role) values ('Marlena', 'Adger', 'madger3@intel.com', 'xG6Z&', 'Receptionist');
insert into "user" (first_name, last_name, email, password, role) values ('Giuditta', 'Haylock', 'ghaylock4@chron.com', 'fT7Jk\0', 'Estimator');
insert into "user" (first_name, last_name, email, password, role) values ('Ronnie', 'Antonelli', 'rantonelli5@tuttocitta.it', 'qO4l\3Qv/', 'Supervisor');
insert into "user" (first_name, last_name, email, password, role) values ('Daven', 'Weinberg', 'dweinberg6@prlog.org', 'gA5yqI2R', 'Construction Manager');
