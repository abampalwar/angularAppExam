FROM httpd

COPY ./dist/angularApp/ /usr/local/apache2/htdocs

EXPOSE 80

CMD apachectl -D FOREGROUND