FROM tomcat:9.0.65

EXPOSE 8080

COPY ./target/javarush-project-3.war /usr/local/tomcat/webapps/ROOT.war