FROM httpd:2.4
COPY build/public-html/ /usr/local/apache2/htdoc
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
