FROM tomcat:8
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/java-web-app.war
