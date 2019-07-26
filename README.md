# Requirements
- Laravel 5.8^ or greater
- Composer
- Php 7.1^


# Installation

open your command line and run

```
  
  composer install

```


create a database named 

```

	wmerce 

```
in your phpmyadmin

and open .env file

```php

	DB_HOST=127.0.0.1
	DB_DATABASE=wmerce
	DB_USERNAME=root
	DB_PASSWORD=

```

run on your cli

```

   php artisan migrate

```

import the wmerce.sql to your wmerce database


port starts with 127.0.0.1:8000


Your good to go!