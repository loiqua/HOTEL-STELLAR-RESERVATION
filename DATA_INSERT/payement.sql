create table payment (
	id_payment SERIAL PRIMARY KEY,
	payment_mode VARCHAR(100) NOT NULL,
	payment_value FLOAT NOT NULL,
	id_reservation  INT NOT NULL REFERENCES reservation (id_reservation)
);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 120000, 1);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 250000, 2);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mastercard', 60000, 3);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 80000, 4);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 25000, 5);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 6);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 120000, 7);
insert into payment (payment_mode, payment_value, id_reservation ) values ('visa', 250000, 8);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mastercard', 60000, 9);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 80000, 10);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 25000, 11);
insert into payment (payment_mode, payment_value, id_reservation ) values ('mvola', 60000, 12);