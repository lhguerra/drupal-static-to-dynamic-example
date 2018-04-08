#!/bin/bash

set -e

#
# # Ensure permissions are correct.
# # -------------------------------
#
chmod -R 777 /var/www/html/sites/default/files
chown -R www-data:www-data /var/www/html/sites/default/
chmod +w -R /var/www/html/sites/default

# Ensure server is running.
service apache2 restart

# Ensure container is up.
tail -f /dev/null
