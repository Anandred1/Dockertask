FROM ubuntu
LABEL task anand
COPY . /var/www/html
CMD ['/usr/sbin/apachetl", "-D", "FOREGROUND"]

