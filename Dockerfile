FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN apt install git -y
RUN rm -f /var/www/html/index.html
RUN git clone https://github.com/Amulgithub3/website.git /var/wwww/html/
ENTREYPOINT apachetl -D FOREGROUND
