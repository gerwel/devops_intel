FROM ubuntu
ADD /devops_intel/index.html /var/www/html/
EXPOSE 80
RUN apt update -y && apt install apache2 -y
CMD ["apache2ctl", "-D" , "FOREGROUND"]
