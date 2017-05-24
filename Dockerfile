FROM openjdk:8
COPY src /data/src
WORKDIR /data/src
RUN javac Main.java
CMD ["java", "Main"]
