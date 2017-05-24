FROM openjdk:8
ADD src/main/java/com/mkyong/web/controller/HelloController.java  /data/src/main/java/com/mkyong/web/controller/HelloController.java
WORKDIR /data/src/main/java/com/mkyong/web/
RUN javac HelloController.java
CMD ["java", "HelloController"]
