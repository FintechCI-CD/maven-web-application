FROM tomcat:8.0.20-jre8
### Good Stuff to test poll scm
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
