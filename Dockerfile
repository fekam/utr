# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "fekamguerin@gmail.com" 
COPY ./webapp.war/target/Web.war /usr/local/tomcat/webapps
