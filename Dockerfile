FROM openjdk:8
COPY src /data/src
WORKDIR /data/src/main/java/com/mkyong/web/
RUN javac HelloController.java
CMD ["java", "HelloController"]
