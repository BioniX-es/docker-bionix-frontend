FROM httpd:2.4
COPY build/public-html/ /usr/local/apache2/htdoc
ENTRYPOINT ["/usr/local/bin/httpd-foreground"]

