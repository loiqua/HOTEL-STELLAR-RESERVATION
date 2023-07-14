SELECT U.username AS receptionist, H.localisation AS localisation
FROM user U
INNER JOIN reservation R ON U.id_user = R.id_user
INNER JOIN customer C ON R.id_customer = C.id_customer
INNER JOIN payment P ON R.id_reservation = P.id_reservation
INNER JOIN hotel H ON C.id_hotel = H.id_hotel
WHERE U.role = 'receptionist';