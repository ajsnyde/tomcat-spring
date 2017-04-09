FROM anapsix/alpine-java

COPY app.jar /home/app.jar
EXPOSE 8080
CMD ["java","-jar","/home/app.jar"]
