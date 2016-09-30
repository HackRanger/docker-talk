FROM httpd:2.4
COPY ./images/ /usr/local/apache2/htdocs/images/
COPY ./js/ /usr/local/apache2/htdocs/js/
COPY ./index.html /usr/local/apache2/htdocs/
