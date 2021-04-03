FROM tomcat:latest
COPY target/jpetstore.war /usr/local/tomcat/webapps/jpetstore.war
EXPOSE 8081 
CMD ["catalina.sh", "run"]
