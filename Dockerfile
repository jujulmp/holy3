# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Julien F 
COPY ./webapp.war /usr/local/tomcat/webapps
