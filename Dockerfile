FROM openjdk:8
ADD /var/lib/jenkins/workspace/spring3-mvc-maven-xml-hello-world/src  /data/src/
WORKDIR /data/src/main/java/com/mkyong/web/
RUN javac HelloController.java
CMD ["java", "HelloController"]
