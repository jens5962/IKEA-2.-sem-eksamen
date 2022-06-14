Description of content.
guzzle_requests.php = used for webscraping data down from https://ikeahackers.net/.
data_export.php = export said data from "guzzle_requests.php" to a CSV file.
database.sql = the commands used to get the data into an SQL database (read below for more information).



1. Web scraper
Important for making web scraper functional(guzzle_requests.php):
    - install newest verison of "composer"
    - install "guzzle"

This can be done inserting the following 4 steps into your terminal, one at a time:
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '55ce33d7678c5a611085589f1f3ddf8b3c52d662cd01d4ba75c0ee0459970c2200a51f492d557530c71c15d8dba01eae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

If writing "composer.phar" in the terminal posts information, then the install has been successful.

Install Guzzle by inserting the following command into your terminal:
composer require guzzlehttp/guzzle



2. database.sql
database.sql is where all the data is stored. import this file into your empty database.

use this SQL query to look through categories:
select * from posts WHERE category = '1';
'1' is category one which is "livingroom" as seen on the wireframes.


to see everything in the table:
SELECT * from posts;


to search for specific words:
SELECT * from posts where subject like '%BILLY%'
'BILLY' refers to an IKEA product.