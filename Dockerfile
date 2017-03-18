FROM tomcat:9-jre8

VOLUME /app/
ADD spring.war /app/
CMD ["catalina.sh", "run"]    
EXPOSE 80