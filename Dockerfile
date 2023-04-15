FROM tomcat:8.0-alpine
LABEL maintainer="chetan" 
ADD Sample.war /usr/local/tomcat/webapps/
EXPOSE 8082
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

