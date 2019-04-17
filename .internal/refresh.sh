composer update --ignore-platform-reqs
php artisan env:sync --no-interaction
php artisan migrate:fresh --seed
