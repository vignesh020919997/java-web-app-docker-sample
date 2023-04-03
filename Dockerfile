FROM tomcat:3.2.4
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
