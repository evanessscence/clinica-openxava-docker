FROM tomcat:9.0.8-jre8-slim
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY CLINICA.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 1324
CMD ["catalina.sh", "run"]