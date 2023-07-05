### vi Dockerfile
# Pull base imageuseradd
From tomcat:8-jre8
# Maintainer
MAINTAINER "sak"
# copy war file on to container
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps
