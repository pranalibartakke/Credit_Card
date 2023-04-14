FROM tomcat:8.0-alpine
LABEL maintainer="chetan" 
ADD Sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

