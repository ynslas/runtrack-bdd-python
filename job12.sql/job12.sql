- Ajouter à votre table “etudiants” un élève nommé Martin Dupuis, âgé de 18 ans avec une
adresse mail martin.dupuis@laplateforme.io.

insert into etudiants (id,nom,prenom,age,email) values (NULL,"DUPUIS","Martin",18,"martin.dupuis@laplateforme.io");

- Écrire une requête permettant de récupérer les membres d’une même famille.
Créer un fichier nommé “job12.sql” et écrire les requêtes exécutées.

 select * from etudiants where nom = 'dupuis';
 