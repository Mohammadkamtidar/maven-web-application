FROM tomcat:7-jdk8-corretto
COPY targer/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war

