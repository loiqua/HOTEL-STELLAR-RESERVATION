SELECT P.id_payment, P.payment_value, P.payment_value, U.first_name , U.last_name
FROM Payment P, user
INNER JOIN user U ON R.id_user = U.id_user
INNER JOIN reservation R ON R.id_reservation = P.id_reservation;