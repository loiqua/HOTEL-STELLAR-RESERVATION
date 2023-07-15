create table customer (
	id_customer SERIAL PRIMARY KEY,
	customer_firstname VARCHAR(100),
	customer_lastname VARCHAR(100) NOT NULL,
	gender CHAR(1) CHECK (gender = 'M' OR gender = 'F') NOT NULL,
	phone_number VARCHAR(14) NOT NULL,
	emergency_contact VARCHAR(14) NOT NULL,
	email VARCHAR(100),
	nationality VARCHAR(100) NOT NULL,
	customer_password VARCHAR(30) NOT NULL 
);
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Davy', 'Giffaut', 'M', '417 882 6467', '(322) 7802179', 'dgiffaut0@zimbio.com', 'Indonesia', 'iH91r&YMui');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Vidovik', 'Owers', 'M', '944 856 8094', '(161) 1558134', 'vowers1@miitbeian.gov.cn', 'Philippines', 'jB2nX/lp*');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Alberto', 'Grayland', 'M', '981 145 8094', '(971) 3633280', 'agrayland2@go.com', 'Tanzania', 'rP0v3yk>L');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Egor', 'Buller', 'M', '821 195 0680', '(736) 5511798', 'ebuller3@fc2.com', 'Poland', 'eM1_dj');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Ashley', 'Masse', 'F', '741 849 9913', '(478) 1370179', 'amasse4@pen.io', 'China', 'rU7kpfv+');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Cam', 'Pammenter', 'M', '359 732 9927', '(891) 7122076', 'cpammenter5@com.com', 'Sweden', 'iL1Js>Y');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Blair', 'McKimmey', 'F', '206 170 0535', '(172) 5235154', 'bmckimmey6@xinhuanet.com', 'France', 'lK3,AtbfC?');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Mordecai', 'Ladd', 'M', '681 821 6116', '(338) 9868249', 'mladd7@csmonitor.com', 'Egypt', 'rE1M@?irI7');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Leland', 'Mizzen', 'M', '572 926 6941', '(473) 4853865', 'lmizzen8@independent.co.uk', 'Philippines', 'pM9p65');
insert into customer (customer_firstname, customer_lastname, gender, phone_number, emergency_contact, email, nationality, customer_password) values ('Cornelius', 'Sylvester', 'M', '938 665 3951', '(534) 4447324', 'csylvester9@oracle.com', 'Bangladesh', 'wQ8U*S');
