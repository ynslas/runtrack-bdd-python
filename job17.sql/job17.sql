- À l’aide d’une requête, modifier la valeur de l’age de Betty de 23 ans a 20 ans

update etudiants set age = '20' where prenom='betty';

- Afficher à nouveau les informations de Betty afin de vérifier si toutes les informations
soient correctes.

 select * from etudiants where prenom='betty';
