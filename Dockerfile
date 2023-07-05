# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "radhikak8123@gmail.com"
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps

