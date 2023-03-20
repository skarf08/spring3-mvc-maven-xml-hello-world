FROM tomcat:8-alpine
COPY target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war  /spring3.war
