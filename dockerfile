FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/hello-1.0*.war /usr/local/tomcat/webapps/sample.war
