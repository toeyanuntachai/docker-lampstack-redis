FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y php5 php5-common php5-cli php5-mysql php5-curl 

COPY /sites-enabled/vhost.conf /etc/apache2/sites-available/example.com.conf
RUN a2ensite siriraj.dev.conf && a2enmod rewrite

RUN service apache2 restart

EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]