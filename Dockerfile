FROM hshar/webapp
RUN rm /var/www/html/index.html
COPY index.html /var/www/html/
