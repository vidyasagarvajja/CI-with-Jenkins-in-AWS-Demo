FROM tomcat
#COPY project-1.0-RAMA.war /usr/local/tomcat/webapps
COPY project/target/project-1.0-RAMA*.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
