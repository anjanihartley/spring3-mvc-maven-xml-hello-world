FROM trekglobalpoc/jetty:latest
ADD target/*.war   /usr/local/jetty/webapps/spring3.war
EXPOSE 8080
