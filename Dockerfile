FROM tomcat:9
COPY sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
