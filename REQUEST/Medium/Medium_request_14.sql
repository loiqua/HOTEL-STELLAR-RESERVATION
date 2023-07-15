SELECT id_payment , first_name, last_name
FROM payment 
INNER JOIN reservation ON reservation.id_reservation = payment.id_reservation
 inner JOIN "user" ON "user".id_user = reservation.id_user;