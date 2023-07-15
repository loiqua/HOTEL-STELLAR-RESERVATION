SELECT R.id_room, R.room_number, H.localisation
FROM Room R
INNER JOIN Hotel H ON R.id_hotel = H.id_hotel
WHERE R.id_room NOT IN (
  SELECT id_room
  FROM Reservation
  WHERE start_date_of_stay <= <'date de debut'> AND end_date_of_stay >= <'date final'>;
)