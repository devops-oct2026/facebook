FROM tomcat:9.0-jdk11-openjdk
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war