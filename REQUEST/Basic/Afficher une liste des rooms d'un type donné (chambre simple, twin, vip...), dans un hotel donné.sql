SELECT room_number FROM room R
INNER JOIN hotel H ON C.id_hotel = H.id_hotel
INNER JOIN room_type Rt ON R.room_type = Rt.room_type
WHERE Rt.nom_of_room_type = <"type donne">
AND H.id_hotel = <id_hotel_donne>;