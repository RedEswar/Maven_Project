FROM docker.io/tomcat
MAINTAINER bujji-eswar
COPY simple-web-app.war /usr/local/tomcat/webapps/bujji.war
