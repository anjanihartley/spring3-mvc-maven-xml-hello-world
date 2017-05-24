FROM openjdk:8
COPY src /data/src
WORDIR /data/src
RUN javac Main.java
CMD ["java", "Main"]
