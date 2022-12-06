/* La liste des bureaux (adresse et ville) triés par pays décroissant puis par état */
/* SELECT addressLine1, city FROM `offices` ORDER BY "country","state"; */
SELECT addressLine1, city FROM `offices` ORDER BY "country" DESC ,"state" DESC;

/* RESULTAT ==> 7 lignes / 100 Market Street */
