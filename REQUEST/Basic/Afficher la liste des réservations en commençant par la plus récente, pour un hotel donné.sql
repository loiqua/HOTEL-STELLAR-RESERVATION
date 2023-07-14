SELECT R.id_reservation, R.start_date_of_stay, R.end_date_of_stay, C.id_customer, C.customer_firstname, C.customer_lastname
FROM reservation R
JOIN customer C ON R.id_customer = C.id_customer
WHERE R.id_room IN (SELECT id_room FROM room WHERE id_hotel = <hotel_id_given>)
ORDER BY R.start_date_of_stay DESC;