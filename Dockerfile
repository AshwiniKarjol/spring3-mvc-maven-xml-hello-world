FROM seconddocker/myimages:latest

MAINTAINER Ashwini K 

COPY target/*.war /usr/local/tomcat/webapps/
