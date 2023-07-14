create table payment (
	id_payment SERIAL PRIMARY KEY,
	payment_mode VARCHAR(100) NOT NULL,
	payment_value FLOAT NOT NULL,
	id_reservation  INT NOT NULL REFERENCES reservation (id_reservation)
);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 120000, 5);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 250000, 7);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mastercard', 60000, 6);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 80000, 8);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 25000, 9);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 10);
