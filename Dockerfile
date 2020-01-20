FROM hshar/webapp
RUN sudo rm /var/www/html/index.html
COPY index.html /var/www/html/
