FROM anapsix/alpine-java

COPY gs-uploading-files-0.1.0.jar /home/app.jar
EXPOSE 8080
CMD ["java","-jar","/home/app.jar"]
