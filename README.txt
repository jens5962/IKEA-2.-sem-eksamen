VIGTIGT for at web scraper(guzzle_requests.php) virker:
- installeret nyeste version af "Composer"
- installere "guzzle"

Dette kan gøre ved at skrive følgende 4 ting i din terminal i rækkefølge:
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '55ce33d7678c5a611085589f1f3ddf8b3c52d662cd01d4ba75c0ee0459970c2200a51f492d557530c71c15d8dba01eae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

Hvis du her efter kan skrive "composer.phar" og den poser info, så har installationen virket.

Derefter skal Guzzle installeres ved at skrive følgende i din terminal:
composer require guzzlehttp/guzzle