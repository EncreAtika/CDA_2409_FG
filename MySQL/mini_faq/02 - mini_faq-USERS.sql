/* CREER UN UTILISATEUR */
CREATE USER 'tata'@'localhost' IDENTIFIED BY 'password';

/* Accorder tous les privilèges à Toto sur la BDD rezo_social */
GRANT ALL PRIVILEGES ON mini_faq.* TO 'tata'@'localhost';

/* RECHARGER LES PRIVILEGES au niveau du serveur */
FLUSH PRIVILEGES;