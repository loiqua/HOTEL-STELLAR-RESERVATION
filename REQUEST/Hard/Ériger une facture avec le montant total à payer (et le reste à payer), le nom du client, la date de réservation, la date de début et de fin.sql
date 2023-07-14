SELECT C.customer_first_name, C.customer_last_name, R.start_date_of_stay, R.end_date_of_stay,
       (SELECT SUM(payement_value) FROM payment WHERE id_reseravtion = R.id_reseravtion) AS montant_total,
       (SELECT SUM(payement_value) FROM payment WHERE id_reseravtion = R.id_reseravtion)
        - IFNULL((SELECT SUM(payement_value) FROM payment WHERE id_reseravtion = R.id_reseravtion), 0) AS reste_a_payer
FROM customer C
JOIN reservation R ON C.id_customer = R.id_customer;