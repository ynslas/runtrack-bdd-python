- À l’aide d’une requête SQL, récupérer les informations de l’étudiant le plus jeune.


 select * from etudiants where age = (select min(age) from etudiants);