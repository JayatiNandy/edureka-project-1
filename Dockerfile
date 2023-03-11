# Pull tomcat latest image from dockerhub 
From php:8.1.14-apache 


# Maintainer
MAINTAINER "Jayati Nandy" 

# copy war file on to container 
COPY ./var/www/php 
