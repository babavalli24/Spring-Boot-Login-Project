FROM tomcat:latest
LABEL author="BABAVALLI"
ADD https://github.com/babavalli24/Spring-Boot-Login-Project.git
EXPOSE 8080
CMD [ "java", "-jar", "/Spring-Boot-Login-Project.jar" ]
