SELECT room_number FROM room r
INNER JOIN room_type rt ON rt.id_room_type = r.id_room_type
INNER JOIN hotel h ON h.id_hotel = r.id_hotel
WHERE rt.nom_of_room_type = type_given_by
AND
WHERE  h.id_hotel = id_hotel_given_by;