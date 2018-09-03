FROM drupal:8.5.1-apache

# Configure Composer related environment.
# ---------------------------------------

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_DISABLE_XDEBUG_WARN 1
#
#
# # Install Composer.
# # -----------------
#
RUN curl -sS https://getcomposer.org/installer | php -- --version=1.6.3 \
    && mv composer.phar /usr/local/bin/composer                         \
    && composer global require "hirak/prestissimo:^0.3"

# Configure entrypoint.
# ---------------------

COPY ./entrypoint.sh /etc/entrypoint.sh
RUN chmod +x /etc/entrypoint.sh
CMD ["/bin/bash"]
ENTRYPOINT ["/etc/entrypoint.sh"]
