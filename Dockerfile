FROM openjdk:8
RUN apt-get update && \
apt-get install -y maven
WORKDIR /data

# Prepare by downloading dependencies
ADD pom.xml /data/pom.xml
RUN ["mvn", "dependency:resolve"]

ADD src  /data/src
EXPOSE 8080
RUN ["mvn", "jetty:run"]

