FROM ubuntu
RUN apt update && apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
