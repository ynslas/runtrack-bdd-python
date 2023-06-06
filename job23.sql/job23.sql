- À l’aide d’une requête SQL, récupérer les informations de l’étudiant le plus âgé.


select * from etudiants where age =(select max(age) from etudiants);