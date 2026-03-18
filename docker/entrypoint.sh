#!/bin/sh
set -e

# If composer.json exists but vendor/autoload.php is missing, install deps on container start.
if [ -f /var/www/html/composer.json ] && [ ! -f /var/www/html/vendor/autoload.php ]; then
  echo "[entrypoint] Installing Composer dependencies..."
  composer install --no-interaction --prefer-dist
  chown -R www-data:www-data /var/www/html || true
fi

# Execute the main process (CMD)
exec "$@"
