FROM httpd:2.4
COPY build/public-html/ /usr/local/apache2/htdocs/
ENTRYPOINT ["/usr/local/bin/httpd-foreground"]

