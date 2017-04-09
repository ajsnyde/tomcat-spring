FROM anapsix/alpine-java

COPY app.jar /home/gs-uploading-files-0.1.0.jar
EXPOSE 8080
CMD ["java","-jar","/home/gs-uploading-files-0.1.0.jar"]
