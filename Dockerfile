FROM tomcat:8.5.35-jre10
ADD /target/PLAYGROUNDSpringMVC-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]