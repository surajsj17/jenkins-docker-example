#FROM openjdk
#COPY target/*.jar /
#EXPOSE 8080
#ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]

FROM httpd

# No need to install apache2 again, as it's already included in the httpd image

# Define the command to start the Apache server
CMD ["apachectl", "-D", "FOREGROUND"]
