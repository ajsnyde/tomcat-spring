FROM tomcat:9-jre8

VOLUME /usr/
ADD spring.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]    
EXPOSE 80