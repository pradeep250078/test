# Pull base image 
From tomcat:8-jre8 

COPY var/lib/jenkins/workspace/Micro-Dev-App/webapp/target/webapp.war /usr/local/tomcat/webapps
