FROM tomcat:8.0.20-jre8
COPY tomcat-user.xml /usr/local/tomcat/conf/tomcat-users.xml
copy target/*.war /usr/local/tomcat/web-docker/.war
EXPOSE 8080
