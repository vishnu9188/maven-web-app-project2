FROM tomcat:latest
MAINTAINER Vinod <vinod@scopeindia.org>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
