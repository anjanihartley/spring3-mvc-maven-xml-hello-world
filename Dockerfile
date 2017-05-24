FROM test_jetty 
ADD target/*.war   /usr/local/jetty/webapps/spring3.war
EXPOSE 8080
