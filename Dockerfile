FROM openjdk:8
ADD src /data/src
WORKDIR /data/src/main/java/com/mkyong/web/
RUN javac HelloController.java
CMD ["java", "HelloController"]
