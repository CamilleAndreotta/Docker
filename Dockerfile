#Cmd pour avoir un container Apache/php. Il y a déjà une instruction WORKDIR, pas besoin d'en refaire.
FROM php:8.1-apache

#COPY apache/000-default.conf   /etc/apache2/site-available/000-default.conf

# pour créer des nouveaux répertoire s'il n'existe pas 
# mkdir -p /var/www/html

COPY src/index.php /var/www/html/index.php






