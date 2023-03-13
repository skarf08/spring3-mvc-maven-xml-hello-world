FROM tomcat:8-alpine
LABEL ARIF <skarf08@gmail.com>
WORKDIR /usr/local/tomcat/webapps/
RUN pwd
COPY target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war  /spring3.war
